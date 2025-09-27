// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateProductRequestEntity _$CreateProductRequestEntityFromJson(
        Map<String, dynamic> json) =>
    CreateProductRequestEntity(
      json['name'] as String,
      json['description'] as String,
      json['manufacturer'] as String,
      json['brand'] as String,
      json['model'] as String,
      json['category'] as String,
      json['subCategory'] as String,
      json['sku'] as String,
      json['upc'] as String,
      (json['unitPrice'] as num).toDouble(),
      (json['costPrice'] as num).toDouble(),
      json['currency'] as String,
      (json['weightGrams'] as num).toDouble(),
      (json['lengthCm'] as num).toDouble(),
      (json['widthCm'] as num).toDouble(),
      (json['heightCm'] as num).toDouble(),
      (json['stockQuantity'] as num).toInt(),
      (json['minimumStock'] as num).toInt(),
      json['unitOfMeasurement'] as String,
      json['isSerialized'] as bool,
      (json['warrantyMonths'] as num).toInt(),
      json['notes'] as String,
    );

Map<String, dynamic> _$CreateProductRequestEntityToJson(
        CreateProductRequestEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'manufacturer': instance.manufacturer,
      'brand': instance.brand,
      'model': instance.model,
      'category': instance.category,
      'subCategory': instance.subCategory,
      'sku': instance.sku,
      'upc': instance.upc,
      'unitPrice': instance.unitPrice,
      'costPrice': instance.costPrice,
      'currency': instance.currency,
      'weightGrams': instance.weightGrams,
      'lengthCm': instance.lengthCm,
      'widthCm': instance.widthCm,
      'heightCm': instance.heightCm,
      'stockQuantity': instance.stockQuantity,
      'minimumStock': instance.minimumStock,
      'unitOfMeasurement': instance.unitOfMeasurement,
      'isSerialized': instance.isSerialized,
      'warrantyMonths': instance.warrantyMonths,
      'notes': instance.notes,
    };
