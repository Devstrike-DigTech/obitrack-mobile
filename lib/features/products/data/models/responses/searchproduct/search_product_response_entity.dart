import 'package:json_annotation/json_annotation.dart';

part 'search_product_response_entity.g.dart';

@JsonSerializable()
class SearchProductResponseEntity {
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
  SearchProductResponseOrganisationEntity organisation;

  SearchProductResponseEntity(
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

  factory SearchProductResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$SearchProductResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$SearchProductResponseEntityToJson(this);
}

@JsonSerializable()
class SearchProductResponseOrganisationEntity {
  int id;
  String name;
  String businessType;
  String city;
  String state;
  String contactPerson;
  bool isActive;
  String createdAt;

  SearchProductResponseOrganisationEntity(this.id, this.name, this.businessType,
      this.city, this.state, this.contactPerson, this.isActive, this.createdAt);

  factory SearchProductResponseOrganisationEntity.fromJson(
          Map<String, dynamic> json) =>
      _$SearchProductResponseOrganisationEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SearchProductResponseOrganisationEntityToJson(this);
}
