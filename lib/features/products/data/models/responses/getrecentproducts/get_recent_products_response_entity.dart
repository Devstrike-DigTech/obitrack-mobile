import 'package:json_annotation/json_annotation.dart';

part 'get_recent_products_response_entity.g.dart';

@JsonSerializable()
class GetRecentProductsResponseEntity {
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

  GetRecentProductsResponseEntity(
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

  factory GetRecentProductsResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$GetRecentProductsResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetRecentProductsResponseEntityToJson(this);
}
