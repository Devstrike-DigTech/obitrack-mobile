// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_barcode_activities_of_a_consultant_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBarcodeActivitiesOfAConsultantResponseEntity
    _$GetBarcodeActivitiesOfAConsultantResponseEntityFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeActivitiesOfAConsultantResponseEntity(
          (json['activities'] as List<dynamic>)
              .map((e) =>
                  GetBarcodeActivitiesOfAConsultantResponseActivitiesEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          (json['page'] as num).toInt(),
          (json['size'] as num).toInt(),
          (json['totalElements'] as num).toInt(),
          (json['totalPages'] as num).toInt(),
          json['isFirst'] as bool,
          json['isLast'] as bool,
        );

Map<String, dynamic> _$GetBarcodeActivitiesOfAConsultantResponseEntityToJson(
        GetBarcodeActivitiesOfAConsultantResponseEntity instance) =>
    <String, dynamic>{
      'activities': instance.activities,
      'page': instance.page,
      'size': instance.size,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'isFirst': instance.isFirst,
      'isLast': instance.isLast,
    };

GetBarcodeActivitiesOfAConsultantResponseActivitiesEntity
    _$GetBarcodeActivitiesOfAConsultantResponseActivitiesEntityFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeActivitiesOfAConsultantResponseActivitiesEntity(
          (json['activityId'] as num).toInt(),
          json['barcodeValue'] as String,
          json['activityType'] as String,
          (json['performedByUserId'] as num).toInt(),
          GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntity
              .fromJson(json['performedByUser'] as Map<String, dynamic>),
          GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntity
              .fromJson(json['product'] as Map<String, dynamic>),
          json['deviceInfo'] as String,
          json['shareMethod'] as String,
          json['printFormat'],
          (json['quantity'] as num).toInt(),
          json['notes'] as String,
          json['createdAt'] as String,
        );

Map<String,
    dynamic> _$GetBarcodeActivitiesOfAConsultantResponseActivitiesEntityToJson(
        GetBarcodeActivitiesOfAConsultantResponseActivitiesEntity instance) =>
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

GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntity
    _$GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntityFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntity(
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
    _$GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntityToJson(
            GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntity
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

GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntity
    _$GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntityFromJson(
            Map<String, dynamic> json) =>
        GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntity(
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
    _$GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntityToJson(
            GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntity
                instance) =>
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
