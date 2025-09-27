import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter/foundation.dart';
import '../constants/app_constants.dart';
import '../constants/api_constants.dart';

@injectable
class DioClient {
  late Dio _dio;
  final FlutterSecureStorage _secureStorage;

  DioClient(this._secureStorage) {
    _dio = Dio();
    _setupInterceptors();
  }

  void _setupInterceptors() {
    _dio.options = BaseOptions(
      baseUrl: ApiConstants.baseUrl + ApiConstants.apiVersion,
      connectTimeout: Duration(milliseconds: AppConstants.connectionTimeout),
      receiveTimeout: Duration(milliseconds: AppConstants.receiveTimeout),
      sendTimeout: Duration(milliseconds: AppConstants.sendTimeout),
    );

    // Add cache interceptor
    final cacheOptions = CacheOptions(
      store: MemCacheStore(),
      policy: CachePolicy.request,
      hitCacheOnErrorExcept: [401, 403],
      maxStale: const Duration(days: 7),
      priority: CachePriority.normal,
    );
    _dio.interceptors.add(DioCacheInterceptor(options: cacheOptions));

    // Add retry interceptor
    _dio.interceptors.add(RetryInterceptor(
      dio: _dio,
      logPrint: print,
      retries: 3,
      retryDelays: const [
        Duration(seconds: 1),
        Duration(seconds: 2),
        Duration(seconds: 3),
      ],
    ));

    // Add auth interceptor
    _dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) async {
        final token = await _secureStorage.read(key: AppConstants.userTokenKey);
        if (token != null) {
          options.headers['Authorization'] = 'Bearer \$token';
        }
        handler.next(options);
      },
    ));

    // Add logger in debug mode
    if (kDebugMode) {
      _dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
        error: true,
        compact: true,
      ));
    }
  }

  Dio get dio => _dio;

  Future<Response> get(String path, {Map<String, dynamic>? queryParameters, Options? options}) async {
    return await _dio.get(path, queryParameters: queryParameters, options: options);
  }

  Future<Response> post(String path, {dynamic data, Map<String, dynamic>? queryParameters, Options? options}) async {
    return await _dio.post(path, data: data, queryParameters: queryParameters, options: options);
  }

  Future<Response> put(String path, {dynamic data, Map<String, dynamic>? queryParameters, Options? options}) async {
    return await _dio.put(path, data: data, queryParameters: queryParameters, options: options);
  }

  Future<Response> delete(String path, {dynamic data, Map<String, dynamic>? queryParameters, Options? options}) async {
    return await _dio.delete(path, data: data, queryParameters: queryParameters, options: options);
  }
}