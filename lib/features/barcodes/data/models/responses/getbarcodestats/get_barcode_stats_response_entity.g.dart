// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_barcode_stats_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBarcodeStatsResponseEntity _$GetBarcodeStatsResponseEntityFromJson(
        Map<String, dynamic> json) =>
    GetBarcodeStatsResponseEntity(
      (json['totalBarcodes'] as num).toInt(),
      (json['totalActivities'] as num).toInt(),
      (json['totalPrints'] as num).toInt(),
      (json['totalShares'] as num).toInt(),
      (json['totalScans'] as num).toInt(),
      GetBarcodeStatsResponseActivitiesByTypeEntity.fromJson(
          json['activitiesByType'] as Map<String, dynamic>),
      (json['mostActiveBarcodes'] as List<dynamic>)
          .map((e) => GetBarcodeStatsResponseMostActiveBarcodesEntity.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      (json['recentActivities'] as List<dynamic>)
          .map((e) => GetBarcodeStatsResponseRecentActivitiesEntity.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetBarcodeStatsResponseEntityToJson(
        GetBarcodeStatsResponseEntity instance) =>
    <String, dynamic>{
      'totalBarcodes': instance.totalBarcodes,
      'totalActivities': instance.totalActivities,
      'totalPrints': instance.totalPrints,
      'totalShares': instance.totalShares,
      'totalScans': instance.totalScans,
      'activitiesByType': instance.activitiesByType,
      'mostActiveBarcodes': instance.mostActiveBarcodes,
      'recentActivities': instance.recentActivities,
    };

GetBarcodeStatsResponseActivitiesByTypeEntity
    _$GetBarcodeStatsResponseActivitiesByTypeEntityFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeStatsResponseActivitiesByTypeEntity(
          (json['GENERATED'] as num).toInt(),
          (json['PRINTED'] as num).toInt(),
          (json['SHARED'] as num).toInt(),
          (json['SCANNED'] as num).toInt(),
          (json['DOWNLOADED'] as num).toInt(),
        );

Map<String, dynamic> _$GetBarcodeStatsResponseActivitiesByTypeEntityToJson(
        GetBarcodeStatsResponseActivitiesByTypeEntity instance) =>
    <String, dynamic>{
      'GENERATED': instance.GENERATED,
      'PRINTED': instance.PRINTED,
      'SHARED': instance.SHARED,
      'SCANNED': instance.SCANNED,
      'DOWNLOADED': instance.DOWNLOADED,
    };

GetBarcodeStatsResponseMostActiveBarcodesEntity
    _$GetBarcodeStatsResponseMostActiveBarcodesEntityFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeStatsResponseMostActiveBarcodesEntity(
          json['barcodeValue'] as String,
          GetBarcodeStatsResponseMostActiveBarcodesProductEntity.fromJson(
              json['product'] as Map<String, dynamic>),
          (json['activityCount'] as num).toInt(),
          json['lastActivity'] as String,
        );

Map<String, dynamic> _$GetBarcodeStatsResponseMostActiveBarcodesEntityToJson(
        GetBarcodeStatsResponseMostActiveBarcodesEntity instance) =>
    <String, dynamic>{
      'barcodeValue': instance.barcodeValue,
      'product': instance.product,
      'activityCount': instance.activityCount,
      'lastActivity': instance.lastActivity,
    };

GetBarcodeStatsResponseMostActiveBarcodesProductEntity
    _$GetBarcodeStatsResponseMostActiveBarcodesProductEntityFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeStatsResponseMostActiveBarcodesProductEntity(
          (json['id'] as num).toInt(),
          json['name'] as String,
          json['sku'] as String,
          json['category'] as String,
          (json['unitPrice'] as num).toInt(),
          json['currency'] as String,
          (json['stockQuantity'] as num).toInt(),
          json['stockStatus'] as String,
          json['isActive'] as bool,
          (json['organisationId'] as num).toInt(),
        );

Map<String, dynamic>
    _$GetBarcodeStatsResponseMostActiveBarcodesProductEntityToJson(
            GetBarcodeStatsResponseMostActiveBarcodesProductEntity instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'sku': instance.sku,
          'category': instance.category,
          'unitPrice': instance.unitPrice,
          'currency': instance.currency,
          'stockQuantity': instance.stockQuantity,
          'stockStatus': instance.stockStatus,
          'isActive': instance.isActive,
          'organisationId': instance.organisationId,
        };

GetBarcodeStatsResponseRecentActivitiesEntity
    _$GetBarcodeStatsResponseRecentActivitiesEntityFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeStatsResponseRecentActivitiesEntity(
          (json['activityId'] as num).toInt(),
          json['barcodeValue'] as String,
          json['activityType'] as String,
          (json['performedByUserId'] as num).toInt(),
          GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntity.fromJson(
              json['performedByUser'] as Map<String, dynamic>),
          GetBarcodeStatsResponseRecentActivitiesProductEntity.fromJson(
              json['product'] as Map<String, dynamic>),
          json['deviceInfo'] as String,
          json['shareMethod'] as String,
          json['printFormat'],
          (json['quantity'] as num).toInt(),
          json['notes'] as String,
          json['createdAt'] as String,
        );

Map<String, dynamic> _$GetBarcodeStatsResponseRecentActivitiesEntityToJson(
        GetBarcodeStatsResponseRecentActivitiesEntity instance) =>
    <String, dynamic>{
      'activityId': instance.activityId,
      'barcodeValue': instance.barcodeValue,
      'activityType': instance.activityType,
      'performedByUserId': instance.performedByUserId,
      'performedByUser': instance.performedByUser,
      'product': instance.product,
      'deviceInfo': instance.deviceInfo,
      'shareMethod': instance.shareMethod,
      'printFormat': instance.printFormat,
      'quantity': instance.quantity,
      'notes': instance.notes,
      'createdAt': instance.createdAt,
    };

GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntity
    _$GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntityFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntity(
          (json['id'] as num).toInt(),
          json['username'] as String,
          json['email'] as String,
          json['role'] as String,
          json['firstName'] as String,
          json['lastName'] as String,
          json['isEmailVerified'] as bool,
          json['isActive'] as bool,
        );

Map<String, dynamic>
    _$GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntityToJson(
            GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntity
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'username': instance.username,
          'email': instance.email,
          'role': instance.role,
          'firstName': instance.firstName,
          'lastName': instance.lastName,
          'isEmailVerified': instance.isEmailVerified,
          'isActive': instance.isActive,
        };

GetBarcodeStatsResponseRecentActivitiesProductEntity
    _$GetBarcodeStatsResponseRecentActivitiesProductEntityFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeStatsResponseRecentActivitiesProductEntity(
          (json['id'] as num).toInt(),
          json['name'] as String,
          json['sku'] as String,
          json['category'] as String,
          (json['unitPrice'] as num).toInt(),
          json['currency'] as String,
          (json['stockQuantity'] as num).toInt(),
          json['stockStatus'] as String,
          json['isActive'] as bool,
          (json['organisationId'] as num).toInt(),
        );

Map<String, dynamic>
    _$GetBarcodeStatsResponseRecentActivitiesProductEntityToJson(
            GetBarcodeStatsResponseRecentActivitiesProductEntity instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'sku': instance.sku,
          'category': instance.category,
          'unitPrice': instance.unitPrice,
          'currency': instance.currency,
          'stockQuantity': instance.stockQuantity,
          'stockStatus': instance.stockStatus,
          'isActive': instance.isActive,
          'organisationId': instance.organisationId,
        };
