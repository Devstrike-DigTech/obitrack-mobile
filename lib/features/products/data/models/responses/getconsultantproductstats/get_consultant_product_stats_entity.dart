import 'package:json_annotation/json_annotation.dart';

part 'get_consultant_product_stats_entity.g.dart';

@JsonSerializable()
class GetConsultantProductStatsEntity {
  int totalProducts;
  int activeProducts;
  int inactiveProducts;
  int lowStockProducts;
  Map<String, int> productsByCategory;
  Map<String, int> productsByOrganisation;

  GetConsultantProductStatsEntity(this.totalProducts, this.activeProducts,
      this.inactiveProducts, this.lowStockProducts, this.productsByCategory,
      this.productsByOrganisation);

  factory GetConsultantProductStatsEntity.fromJson(Map<String, dynamic> json) =>
      _$GetConsultantProductStatsEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetConsultantProductStatsEntityToJson(this);
}

