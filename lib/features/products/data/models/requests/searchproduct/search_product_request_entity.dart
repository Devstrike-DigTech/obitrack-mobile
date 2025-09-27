import 'package:json_annotation/json_annotation.dart';

part 'search_product_request_entity.g.dart';

@JsonSerializable()
class SearchProductRequestEntity {
  String name;
  String category;
  bool isActive;
  double minPrice;
  double maxPrice;
  String stockStatus;

  SearchProductRequestEntity(this.name, this.category, this.isActive,
      this.minPrice, this.maxPrice, this.stockStatus);

  factory SearchProductRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$SearchProductRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$SearchProductRequestEntityToJson(this);
}
