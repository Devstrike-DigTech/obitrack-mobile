// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_action_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuickActionResponseEntity _$QuickActionResponseEntityFromJson(
        Map<String, dynamic> json) =>
    QuickActionResponseEntity(
      (json['activityId'] as num).toInt(),
      json['barcodeValue'] as String,
      json['activityType'] as String,
      (json['performedByUserId'] as num).toInt(),
      QuickActionResponsePerformedByUserEntity.fromJson(
          json['performedByUser'] as Map<String, dynamic>),
      QuickActionResponseProductEntity.fromJson(
          json['product'] as Map<String, dynamic>),
      json['deviceInfo'] as String,
      json['shareMethod'] as String,
      json['printFormat'],
      (json['quantity'] as num).toInt(),
      json['notes'] as String,
      json['createdAt'] as String,
    );

Map<String, dynamic> _$QuickActionResponseEntityToJson(
        QuickActionResponseEntity instance) =>
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

QuickActionResponsePerformedByUserEntity
    _$QuickActionResponsePerformedByUserEntityFromJson(
            Map<String, dynamic> json) =>
        QuickActionResponsePerformedByUserEntity(
          (json['id'] as num).toInt(),
          json['username'] as String,
          json['email'] as String,
          json['role'] as String,
          json['firstName'] as String,
          json['lastName'] as String,
          json['isEmailVerified'] as bool,
          json['isActive'] as bool,
        );

Map<String, dynamic> _$QuickActionResponsePerformedByUserEntityToJson(
        QuickActionResponsePerformedByUserEntity instance) =>
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

QuickActionResponseProductEntity _$QuickActionResponseProductEntityFromJson(
        Map<String, dynamic> json) =>
    QuickActionResponseProductEntity(
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

Map<String, dynamic> _$QuickActionResponseProductEntityToJson(
        QuickActionResponseProductEntity instance) =>
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
