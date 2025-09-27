// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateProductRequestEntity _$UpdateProductRequestEntityFromJson(
        Map<String, dynamic> json) =>
    UpdateProductRequestEntity(
      (json['stockQuantity'] as num).toInt(),
      (json['unitPrice'] as num).toDouble(),
      json['notes'] as String,
    );

Map<String, dynamic> _$UpdateProductRequestEntityToJson(
        UpdateProductRequestEntity instance) =>
    <String, dynamic>{
      'stockQuantity': instance.stockQuantity,
      'unitPrice': instance.unitPrice,
      'notes': instance.notes,
    };
