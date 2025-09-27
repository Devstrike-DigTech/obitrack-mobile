// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_barcode_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateBarcodeRequestEntity _$GenerateBarcodeRequestEntityFromJson(
        Map<String, dynamic> json) =>
    GenerateBarcodeRequestEntity(
      json['barcodeType'] as String,
      json['generationType'] as String,
      json['serialNumber'] as String,
      (json['width'] as num).toInt(),
      (json['height'] as num).toInt(),
      json['includeText'] as bool,
    );

Map<String, dynamic> _$GenerateBarcodeRequestEntityToJson(
        GenerateBarcodeRequestEntity instance) =>
    <String, dynamic>{
      'barcodeType': instance.barcodeType,
      'generationType': instance.generationType,
      'serialNumber': instance.serialNumber,
      'width': instance.width,
      'height': instance.height,
      'includeText': instance.includeText,
    };
