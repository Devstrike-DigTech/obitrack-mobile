// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_barcode_activity_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogBarcodeActivityRequestEntity _$LogBarcodeActivityRequestEntityFromJson(
        Map<String, dynamic> json) =>
    LogBarcodeActivityRequestEntity(
      json['barcodeValue'] as String,
      json['activityType'] as String,
      json['deviceInfo'] as String,
      json['shareMethod'] as String,
      (json['quantity'] as num).toInt(),
      json['notes'] as String,
    );

Map<String, dynamic> _$LogBarcodeActivityRequestEntityToJson(
        LogBarcodeActivityRequestEntity instance) =>
    <String, dynamic>{
      'barcodeValue': instance.barcodeValue,
      'activityType': instance.activityType,
      'deviceInfo': instance.deviceInfo,
      'shareMethod': instance.shareMethod,
      'quantity': instance.quantity,
      'notes': instance.notes,
    };
