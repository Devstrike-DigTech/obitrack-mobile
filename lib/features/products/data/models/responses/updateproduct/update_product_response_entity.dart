import 'package:json_annotation/json_annotation.dart';

part 'update_product_response_entity.g.dart';

@JsonSerializable()
class UpdateProductResponseEntity {
  int id;
  String name;
  String description;
  String manufacturer;
  String brand;
  String model;
  String category;
  String subCategory;
  String sku;
  String upc;
  dynamic ean;
  dynamic isbn;
  int unitPrice;
  int costPrice;
  String currency;
  int weightGrams;
  double lengthCm;
  double widthCm;
  double heightCm;
  int stockQuantity;
  int minimumStock;
  String unitOfMeasurement;
  bool isActive;
  bool isSerialized;
  int organisationId;
  int createdByUserId;
  dynamic expiryDate;
  dynamic batchNumber;
  int warrantyMonths;
  String notes;
  String createdAt;
  String updatedAt;
  String displayName;
  String stockStatus;
  UpdateProductResponseOrganisationEntity organisation;

  UpdateProductResponseEntity(
      this.id,
      this.name,
      this.description,
      this.manufacturer,
      this.brand,
      this.model,
      this.category,
      this.subCategory,
      this.sku,
      this.upc,
      this.ean,
      this.isbn,
      this.unitPrice,
      this.costPrice,
      this.currency,
      this.weightGrams,
      this.lengthCm,
      this.widthCm,
      this.heightCm,
      this.stockQuantity,
      this.minimumStock,
      this.unitOfMeasurement,
      this.isActive,
      this.isSerialized,
      this.organisationId,
      this.createdByUserId,
      this.expiryDate,
      this.batchNumber,
      this.warrantyMonths,
      this.notes,
      this.createdAt,
      this.updatedAt,
      this.displayName,
      this.stockStatus,
      this.organisation);

  factory UpdateProductResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateProductResponseEntityToJson(this);
}

@JsonSerializable()
class UpdateProductResponseOrganisationEntity {
  int id;
  String name;
  String businessType;
  String city;
  String state;
  String contactPerson;
  bool isActive;
  String createdAt;

  UpdateProductResponseOrganisationEntity(this.id, this.name, this.businessType,
      this.city, this.state, this.contactPerson, this.isActive, this.createdAt);

  factory UpdateProductResponseOrganisationEntity.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateProductResponseOrganisationEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateProductResponseOrganisationEntityToJson(this);
}
