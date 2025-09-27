// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchProductRequestEntity _$SearchProductRequestEntityFromJson(
        Map<String, dynamic> json) =>
    SearchProductRequestEntity(
      json['name'] as String,
      json['category'] as String,
      json['isActive'] as bool,
      (json['minPrice'] as num).toDouble(),
      (json['maxPrice'] as num).toDouble(),
      json['stockStatus'] as String,
    );

Map<String, dynamic> _$SearchProductRequestEntityToJson(
        SearchProductRequestEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'category': instance.category,
      'isActive': instance.isActive,
      'minPrice': instance.minPrice,
      'maxPrice': instance.maxPrice,
      'stockStatus': instance.stockStatus,
    };
