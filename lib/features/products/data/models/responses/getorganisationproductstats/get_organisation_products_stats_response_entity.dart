import 'package:json_annotation/json_annotation.dart';

part 'get_organisation_products_stats_response_entity.g.dart';

@JsonSerializable()
class GetOrganisationProductsStatsResponseEntity {
  int totalProducts;
  int activeProducts;
  int inactiveProducts;
  int lowStockProducts;
  Map<String, int>
      productsByCategory;
  int totalInventoryValue;
  String currency;

  GetOrganisationProductsStatsResponseEntity(
      this.totalProducts,
      this.activeProducts,
      this.inactiveProducts,
      this.lowStockProducts,
      this.productsByCategory,
      this.totalInventoryValue,
      this.currency);

  factory GetOrganisationProductsStatsResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrganisationProductsStatsResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetOrganisationProductsStatsResponseEntityToJson(this);
}
