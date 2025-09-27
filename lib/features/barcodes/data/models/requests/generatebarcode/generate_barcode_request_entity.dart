import 'package:json_annotation/json_annotation.dart';

part 'generate_barcode_request_entity.g.dart';

@JsonSerializable()
class GenerateBarcodeRequestEntity {
  String barcodeType;
  String generationType;
  String serialNumber;
  int width;
  int height;
  bool includeText;

  GenerateBarcodeRequestEntity(this.barcodeType, this.generationType,
      this.serialNumber, this.width, this.height, this.includeText);

  factory GenerateBarcodeRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$GenerateBarcodeRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GenerateBarcodeRequestEntityToJson(this);
}
