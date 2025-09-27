import 'package:json_annotation/json_annotation.dart';

part 'log_barcode_activity_request_entity.g.dart';

@JsonSerializable()
class LogBarcodeActivityRequestEntity {
  String barcodeValue;
  String activityType;
  String deviceInfo;
  String shareMethod;
  int quantity;
  String notes;

  LogBarcodeActivityRequestEntity(this.barcodeValue, this.activityType,
      this.deviceInfo, this.shareMethod, this.quantity, this.notes);

  factory LogBarcodeActivityRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$LogBarcodeActivityRequestEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LogBarcodeActivityRequestEntityToJson(this);
}
