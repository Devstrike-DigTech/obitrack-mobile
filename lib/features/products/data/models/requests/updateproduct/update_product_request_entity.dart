import 'package:json_annotation/json_annotation.dart';

part 'update_product_request_entity.g.dart';

@JsonSerializable()
class UpdateProductRequestEntity {
  int stockQuantity;
  double unitPrice;
  String notes;

  UpdateProductRequestEntity(this.stockQuantity, this.unitPrice, this.notes);

  factory UpdateProductRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateProductRequestEntityToJson(this);
}
