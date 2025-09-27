import 'package:json_annotation/json_annotation.dart';

part 'get_business_types_response_entity.g.dart';

@JsonSerializable()
class GetBusinessTypesResponseEntity {
  String code;
  String displayName;
  String description;

  GetBusinessTypesResponseEntity(this.code, this.displayName, this.description);

  factory GetBusinessTypesResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$GetBusinessTypesResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GetBusinessTypesResponseEntityToJson(this);
}
