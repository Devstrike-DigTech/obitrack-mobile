import 'package:json_annotation/json_annotation.dart';

part 'get_barcode_by_value_response_entity.g.dart';

@JsonSerializable()
class GetBarcodeByValueResponseEntity {
  int barcodeId;
  String barcodeValue;
  String barcodeType;
  String generationType;
  int productId;
  dynamic serialNumber;
  String imageBase64;
  String contentType;
  int imageSizeBytes;
  GetBarcodeByValueResponseProductEntity product;
  String createdAt;
  int createdByUserId;

  GetBarcodeByValueResponseEntity(
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

  factory GetBarcodeByValueResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$GetBarcodeByValueResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeByValueResponseEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeByValueResponseProductEntity {
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

  GetBarcodeByValueResponseProductEntity(
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

  factory GetBarcodeByValueResponseProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeByValueResponseProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeByValueResponseProductEntityToJson(this);
}
