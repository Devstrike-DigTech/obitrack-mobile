import 'package:json_annotation/json_annotation.dart';

part 'get_product_categories_response_entity.g.dart';

@JsonSerializable()
class GetProductCategoriesResponseEntity {
  String code;
  String displayName;
  String description;

  GetProductCategoriesResponseEntity(
      this.code, this.displayName, this.description);

  factory GetProductCategoriesResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetProductCategoriesResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetProductCategoriesResponseEntityToJson(this);
}
