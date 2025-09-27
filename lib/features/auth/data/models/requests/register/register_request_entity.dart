import 'package:json_annotation/json_annotation.dart';

part 'register_request_entity.g.dart';

@JsonSerializable()
class RegisterRequestEntity {
  String username;
  String email;
  String password;
  String firstName;
  String lastName;

  RegisterRequestEntity(
      this.username, this.email, this.password, this.firstName, this.lastName);

  factory RegisterRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$RegisterRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterRequestEntityToJson(this);
}
