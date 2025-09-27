// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_barcode_activity_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogBarcodeActivityResponseEntity _$LogBarcodeActivityResponseEntityFromJson(
        Map<String, dynamic> json) =>
    LogBarcodeActivityResponseEntity(
      (json['activityId'] as num).toInt(),
      json['barcodeValue'] as String,
      json['activityType'] as String,
      (json['performedByUserId'] as num).toInt(),
      LogBarcodeActivityResponsePerformedByUserEntity.fromJson(
          json['performedByUser'] as Map<String, dynamic>),
      LogBarcodeActivityResponseProductEntity.fromJson(
          json['product'] as Map<String, dynamic>),
      json['deviceInfo'] as String,
      json['shareMethod'] as String,
      json['printFormat'],
      (json['quantity'] as num).toInt(),
      json['notes'] as String,
      json['createdAt'] as String,
    );

Map<String, dynamic> _$LogBarcodeActivityResponseEntityToJson(
        LogBarcodeActivityResponseEntity instance) =>
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

LogBarcodeActivityResponsePerformedByUserEntity
    _$LogBarcodeActivityResponsePerformedByUserEntityFromJson(
            Map<String, dynamic> json) =>
        LogBarcodeActivityResponsePerformedByUserEntity(
          (json['id'] as num).toInt(),
          json['username'] as String,
          json['email'] as String,
          json['role'] as String,
          json['firstName'] as String,
          json['lastName'] as String,
          json['isEmailVerified'] as bool,
          json['isActive'] as bool,
        );

Map<String, dynamic> _$LogBarcodeActivityResponsePerformedByUserEntityToJson(
        LogBarcodeActivityResponsePerformedByUserEntity instance) =>
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

LogBarcodeActivityResponseProductEntity
    _$LogBarcodeActivityResponseProductEntityFromJson(
            Map<String, dynamic> json) =>
        LogBarcodeActivityResponseProductEntity(
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

Map<String, dynamic> _$LogBarcodeActivityResponseProductEntityToJson(
        LogBarcodeActivityResponseProductEntity instance) =>
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
