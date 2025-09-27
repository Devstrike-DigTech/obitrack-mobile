import 'package:json_annotation/json_annotation.dart';

part 'get_products_of_organisation_response_entity.g.dart';

@JsonSerializable()
class GetProductsOfOrganisationResponseEntity {
  List<GetProductsOfOrganisationResponseProductsEntity> products;
  int page;
  int size;
  int totalElements;
  int totalPages;
  bool isFirst;
  bool isLast;

  GetProductsOfOrganisationResponseEntity(this.products, this.page, this.size,
      this.totalElements, this.totalPages, this.isFirst, this.isLast);

  factory GetProductsOfOrganisationResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductsOfOrganisationResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetProductsOfOrganisationResponseEntityToJson(this);
}

@JsonSerializable()
class GetProductsOfOrganisationResponseProductsEntity {
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
  GetProductsOfOrganisationResponseProductsOrganisationEntity organisation;

  GetProductsOfOrganisationResponseProductsEntity(
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

  factory GetProductsOfOrganisationResponseProductsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductsOfOrganisationResponseProductsEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetProductsOfOrganisationResponseProductsEntityToJson(this);
}

@JsonSerializable()
class GetProductsOfOrganisationResponseProductsOrganisationEntity {
  int id;
  String name;
  String businessType;
  String city;
  String state;
  String contactPerson;
  bool isActive;
  String createdAt;

  GetProductsOfOrganisationResponseProductsOrganisationEntity(
      this.id,
      this.name,
      this.businessType,
      this.city,
      this.state,
      this.contactPerson,
      this.isActive,
      this.createdAt);

  factory GetProductsOfOrganisationResponseProductsOrganisationEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductsOfOrganisationResponseProductsOrganisationEntityFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$GetProductsOfOrganisationResponseProductsOrganisationEntityToJson(this);
}
