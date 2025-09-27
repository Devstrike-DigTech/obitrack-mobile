import 'package:json_annotation/json_annotation.dart';

part 'search_for_barcode_request_entity.g.dart';

@JsonSerializable()
class SearchForBarcodeRequestEntity {
  String barcodeValue;
  String barcodeType;
  String generationType;
  int productId;
  bool isActive;

  SearchForBarcodeRequestEntity(this.barcodeValue, this.barcodeType,
      this.generationType, this.productId, this.isActive);

  factory SearchForBarcodeRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$SearchForBarcodeRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$SearchForBarcodeRequestEntityToJson(this);
}
