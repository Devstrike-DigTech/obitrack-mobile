import 'package:json_annotation/json_annotation.dart';

part 'log_barcode_print_activity_request_entity.g.dart';

@JsonSerializable()
class LogBarcodePrintActivityRequestEntity {
  String barcodeValue;
  String activityType;
  String deviceInfo;
  String printFormat;
  int quantity;
  String notes;

  LogBarcodePrintActivityRequestEntity(this.barcodeValue, this.activityType,
      this.deviceInfo, this.printFormat, this.quantity, this.notes);

  factory LogBarcodePrintActivityRequestEntity.fromJson(
          Map<String, dynamic> json) =>
      _$LogBarcodePrintActivityRequestEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LogBarcodePrintActivityRequestEntityToJson(this);
}
