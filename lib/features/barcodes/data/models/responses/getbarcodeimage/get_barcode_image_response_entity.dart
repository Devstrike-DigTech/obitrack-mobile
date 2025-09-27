import 'package:json_annotation/json_annotation.dart';

part 'get_barcode_image_response_entity.g.dart';

@JsonSerializable()
class GetBarcodeImageResponseEntity {
  int barcodeId;
  String barcodeValue;
  String barcodeType;
  String generationType;
  int productId;
  dynamic serialNumber;
  String imageBase64;
  String contentType;
  int imageSizeBytes;
  GetBarcodeImageResponseProductEntity product;
  String createdAt;
  int createdByUserId;

  GetBarcodeImageResponseEntity(
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

  factory GetBarcodeImageResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$GetBarcodeImageResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GetBarcodeImageResponseEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeImageResponseProductEntity {
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

  GetBarcodeImageResponseProductEntity(
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

  factory GetBarcodeImageResponseProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeImageResponseProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeImageResponseProductEntityToJson(this);
}
