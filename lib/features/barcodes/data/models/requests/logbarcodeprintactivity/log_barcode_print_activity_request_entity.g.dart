// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_barcode_print_activity_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogBarcodePrintActivityRequestEntity
    _$LogBarcodePrintActivityRequestEntityFromJson(Map<String, dynamic> json) =>
        LogBarcodePrintActivityRequestEntity(
          json['barcodeValue'] as String,
          json['activityType'] as String,
          json['deviceInfo'] as String,
          json['printFormat'] as String,
          (json['quantity'] as num).toInt(),
          json['notes'] as String,
        );

Map<String, dynamic> _$LogBarcodePrintActivityRequestEntityToJson(
        LogBarcodePrintActivityRequestEntity instance) =>
    <String, dynamic>{
      'barcodeValue': instance.barcodeValue,
      'activityType': instance.activityType,
      'deviceInfo': instance.deviceInfo,
      'printFormat': instance.printFormat,
      'quantity': instance.quantity,
      'notes': instance.notes,
    };
