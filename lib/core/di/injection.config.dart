// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i558;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:obiztrack/core/network/dio_client.dart' as _i926;
import 'package:obiztrack/features/auth/domain/repositories/auth_repository.dart'
    as _i712;
import 'package:obiztrack/features/auth/domain/usecases/login_usecase.dart'
    as _i524;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i524.LoginUseCase>(
        () => _i524.LoginUseCase(gh<_i712.AuthRepository>()));
    gh.factory<_i926.DioClient>(
        () => _i926.DioClient(gh<_i558.FlutterSecureStorage>()));
    return this;
  }
}
