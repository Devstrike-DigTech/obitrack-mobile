import 'package:json_annotation/json_annotation.dart';

part 'generate_barcode_response_entity.g.dart';

@JsonSerializable()
class GenerateBarcodeResponseEntity {
  int barcodeId;
  String barcodeValue;
  String barcodeType;
  String generationType;
  int productId;
  String serialNumber;
  String imageBase64;
  String contentType;
  int imageSizeBytes;
  GenerateBarcodeResponseProductEntity product;
  String createdAt;
  int createdByUserId;

  GenerateBarcodeResponseEntity(
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

  factory GenerateBarcodeResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$GenerateBarcodeResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GenerateBarcodeResponseEntityToJson(this);
}

@JsonSerializable()
class GenerateBarcodeResponseProductEntity {
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

  GenerateBarcodeResponseProductEntity(
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

  factory GenerateBarcodeResponseProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GenerateBarcodeResponseProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GenerateBarcodeResponseProductEntityToJson(this);
}
