// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_for_barcode_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchForBarcodeRequestEntity _$SearchForBarcodeRequestEntityFromJson(
        Map<String, dynamic> json) =>
    SearchForBarcodeRequestEntity(
      json['barcodeValue'] as String,
      json['barcodeType'] as String,
      json['generationType'] as String,
      (json['productId'] as num).toInt(),
      json['isActive'] as bool,
    );

Map<String, dynamic> _$SearchForBarcodeRequestEntityToJson(
        SearchForBarcodeRequestEntity instance) =>
    <String, dynamic>{
      'barcodeValue': instance.barcodeValue,
      'barcodeType': instance.barcodeType,
      'generationType': instance.generationType,
      'productId': instance.productId,
      'isActive': instance.isActive,
    };
