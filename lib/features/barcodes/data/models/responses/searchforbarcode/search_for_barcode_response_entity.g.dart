// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_for_barcode_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchForBarcodeResponseEntity _$SearchForBarcodeResponseEntityFromJson(
        Map<String, dynamic> json) =>
    SearchForBarcodeResponseEntity(
      (json['barcodeId'] as num).toInt(),
      json['barcodeValue'] as String,
      json['barcodeType'] as String,
      json['generationType'] as String,
      (json['productId'] as num).toInt(),
      json['serialNumber'],
      json['imageBase64'] as String,
      json['contentType'] as String,
      (json['imageSizeBytes'] as num).toInt(),
      SearchForBarcodeResponseProductEntity.fromJson(
          json['product'] as Map<String, dynamic>),
      json['createdAt'] as String,
      (json['createdByUserId'] as num).toInt(),
    );

Map<String, dynamic> _$SearchForBarcodeResponseEntityToJson(
        SearchForBarcodeResponseEntity instance) =>
    <String, dynamic>{
      'barcodeId': instance.barcodeId,
      'barcodeValue': instance.barcodeValue,
      'barcodeType': instance.barcodeType,
      'generationType': instance.generationType,
      'productId': instance.productId,
      'serialNumber': instance.serialNumber,
      'imageBase64': instance.imageBase64,
      'contentType': instance.contentType,
      'imageSizeBytes': instance.imageSizeBytes,
      'product': instance.product,
      'createdAt': instance.createdAt,
      'createdByUserId': instance.createdByUserId,
    };

SearchForBarcodeResponseProductEntity
    _$SearchForBarcodeResponseProductEntityFromJson(
            Map<String, dynamic> json) =>
        SearchForBarcodeResponseProductEntity(
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

Map<String, dynamic> _$SearchForBarcodeResponseProductEntityToJson(
        SearchForBarcodeResponseProductEntity instance) =>
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
