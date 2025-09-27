import 'package:json_annotation/json_annotation.dart';

part 'quick_search_products_response_entity.g.dart';

@JsonSerializable()
class QuickSearchProductsResponseEntity {
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

  QuickSearchProductsResponseEntity(
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

  factory QuickSearchProductsResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$QuickSearchProductsResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$QuickSearchProductsResponseEntityToJson(this);
}
