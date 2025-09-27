import 'package:json_annotation/json_annotation.dart';

part 'get_all_barcodes_for_product_response_entity.g.dart';

@JsonSerializable()
class GetAllBarcodesForProductResponseEntity {
  int barcodeId;
  String barcodeValue;
  String barcodeType;
  String generationType;
  int productId;
  dynamic serialNumber;
  String imageBase64;
  String contentType;
  int imageSizeBytes;
  GetAllBarcodesForProductResponseProductEntity product;
  String createdAt;
  int createdByUserId;

  GetAllBarcodesForProductResponseEntity(
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

  factory GetAllBarcodesForProductResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllBarcodesForProductResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetAllBarcodesForProductResponseEntityToJson(this);
}

@JsonSerializable()
class GetAllBarcodesForProductResponseProductEntity {
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

  GetAllBarcodesForProductResponseProductEntity(
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

  factory GetAllBarcodesForProductResponseProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllBarcodesForProductResponseProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetAllBarcodesForProductResponseProductEntityToJson(this);
}
