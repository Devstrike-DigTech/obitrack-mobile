// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_barcodes_for_product_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllBarcodesForProductResponseEntity
    _$GetAllBarcodesForProductResponseEntityFromJson(
            Map<String, dynamic> json) =>
        GetAllBarcodesForProductResponseEntity(
          (json['barcodeId'] as num).toInt(),
          json['barcodeValue'] as String,
          json['barcodeType'] as String,
          json['generationType'] as String,
          (json['productId'] as num).toInt(),
          json['serialNumber'],
          json['imageBase64'] as String,
          json['contentType'] as String,
          (json['imageSizeBytes'] as num).toInt(),
          GetAllBarcodesForProductResponseProductEntity.fromJson(
              json['product'] as Map<String, dynamic>),
          json['createdAt'] as String,
          (json['createdByUserId'] as num).toInt(),
        );

Map<String, dynamic> _$GetAllBarcodesForProductResponseEntityToJson(
        GetAllBarcodesForProductResponseEntity instance) =>
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

GetAllBarcodesForProductResponseProductEntity
    _$GetAllBarcodesForProductResponseProductEntityFromJson(
            Map<String, dynamic> json) =>
        GetAllBarcodesForProductResponseProductEntity(
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

Map<String, dynamic> _$GetAllBarcodesForProductResponseProductEntityToJson(
        GetAllBarcodesForProductResponseProductEntity instance) =>
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
