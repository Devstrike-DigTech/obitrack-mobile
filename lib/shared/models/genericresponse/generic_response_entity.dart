import 'package:json_annotation/json_annotation.dart';

part 'generic_response_entity.g.dart';

@JsonSerializable()
class GenericResponseEntity {
  bool success;
  String message;
  dynamic data;

  GenericResponseEntity(this.success, this.message, this.data);

  factory GenericResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$GenericResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GenericResponseEntityToJson(this);
}
