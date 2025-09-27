// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_search_products_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuickSearchProductsResponseEntity _$QuickSearchProductsResponseEntityFromJson(
        Map<String, dynamic> json) =>
    QuickSearchProductsResponseEntity(
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

Map<String, dynamic> _$QuickSearchProductsResponseEntityToJson(
        QuickSearchProductsResponseEntity instance) =>
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
