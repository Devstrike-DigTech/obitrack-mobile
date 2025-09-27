import 'package:json_annotation/json_annotation.dart';

part 'register_response_entity_entity.g.dart';

@JsonSerializable()
class RegisterResponseEntityEntity {
  String token;
  String type;
  RegisterResponseEntityUserEntity user;

  RegisterResponseEntityEntity(this.token, this.type, this.user);

  factory RegisterResponseEntityEntity.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseEntityEntityFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterResponseEntityEntityToJson(this);
}

@JsonSerializable()
class RegisterResponseEntityUserEntity {
  int id;
  String username;
  String email;
  String role;
  String firstName;
  String lastName;

  RegisterResponseEntityUserEntity(this.id, this.username, this.email,
      this.role, this.firstName, this.lastName);

  factory RegisterResponseEntityUserEntity.fromJson(
          Map<String, dynamic> json) =>
      _$RegisterResponseEntityUserEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RegisterResponseEntityUserEntityToJson(this);
}
