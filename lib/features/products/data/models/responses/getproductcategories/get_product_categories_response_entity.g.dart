// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_product_categories_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetProductCategoriesResponseEntity _$GetProductCategoriesResponseEntityFromJson(
        Map<String, dynamic> json) =>
    GetProductCategoriesResponseEntity(
      json['code'] as String,
      json['displayName'] as String,
      json['description'] as String,
    );

Map<String, dynamic> _$GetProductCategoriesResponseEntityToJson(
        GetProductCategoriesResponseEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'displayName': instance.displayName,
      'description': instance.description,
    };
