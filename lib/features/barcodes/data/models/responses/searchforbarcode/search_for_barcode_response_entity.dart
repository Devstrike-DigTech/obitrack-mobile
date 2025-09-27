import 'package:json_annotation/json_annotation.dart';

part 'search_for_barcode_response_entity.g.dart';

@JsonSerializable()
class SearchForBarcodeResponseEntity {
  int barcodeId;
  String barcodeValue;
  String barcodeType;
  String generationType;
  int productId;
  dynamic serialNumber;
  String imageBase64;
  String contentType;
  int imageSizeBytes;
  SearchForBarcodeResponseProductEntity product;
  String createdAt;
  int createdByUserId;

  SearchForBarcodeResponseEntity(
      this.barcodeId,
      this.barcodeValue,
      this.barcodeType,
      this.generationType,
      this.productId,
      this.serialNumber,
      this.imageBase64,
      this.contentType,
      this.imageSizeBytes,
      this.product,
      this.createdAt,
      this.createdByUserId);

  factory SearchForBarcodeResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$SearchForBarcodeResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$SearchForBarcodeResponseEntityToJson(this);
}

@JsonSerializable()
class SearchForBarcodeResponseProductEntity {
  int id;
  String name;
  String sku;
  String category;
  int unitPrice;
  String currency;
  int stockQuantity;
  String stockStatus;
  bool isActive;
  int organisationId;

  SearchForBarcodeResponseProductEntity(
      this.id,
      this.name,
      this.sku,
      this.category,
      this.unitPrice,
      this.currency,
      this.stockQuantity,
      this.stockStatus,
      this.isActive,
      this.organisationId);

  factory SearchForBarcodeResponseProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$SearchForBarcodeResponseProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SearchForBarcodeResponseProductEntityToJson(this);
}
