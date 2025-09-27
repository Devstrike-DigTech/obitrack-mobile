import 'package:json_annotation/json_annotation.dart';

part 'create_product_request_entity.g.dart';

@JsonSerializable()
class CreateProductRequestEntity {
  String name;
  String description;
  String manufacturer;
  String brand;
  String model;
  String category;
  String subCategory;
  String sku;
  String upc;
  double unitPrice;
  double costPrice;
  String currency;
  double weightGrams;
  double lengthCm;
  double widthCm;
  double heightCm;
  int stockQuantity;
  int minimumStock;
  String unitOfMeasurement;
  bool isSerialized;
  int warrantyMonths;
  String notes;

  CreateProductRequestEntity(
      this.name,
      this.description,
      this.manufacturer,
      this.brand,
      this.model,
      this.category,
      this.subCategory,
      this.sku,
      this.upc,
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
      this.isSerialized,
      this.warrantyMonths,
      this.notes);

  factory CreateProductRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$CreateProductRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CreateProductRequestEntityToJson(this);
}
