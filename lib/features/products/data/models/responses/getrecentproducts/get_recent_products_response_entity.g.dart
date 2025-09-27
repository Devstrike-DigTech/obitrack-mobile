// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recent_products_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRecentProductsResponseEntity _$GetRecentProductsResponseEntityFromJson(
        Map<String, dynamic> json) =>
    GetRecentProductsResponseEntity(
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

Map<String, dynamic> _$GetRecentProductsResponseEntityToJson(
        GetRecentProductsResponseEntity instance) =>
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
