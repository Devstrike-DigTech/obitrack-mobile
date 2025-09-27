import 'package:json_annotation/json_annotation.dart';

part 'login_response_entity.g.dart';

@JsonSerializable()
class LoginResponseEntity {
  String token;
  String type;
  LoginResponseUserEntity user;
  bool emailVerificationRequired;

  LoginResponseEntity(
      this.token, this.type, this.user, this.emailVerificationRequired);

  factory LoginResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseEntityToJson(this);
}

@JsonSerializable()
class LoginResponseUserEntity {
  int id;
  String username;
  String email;
  String role;
  String firstName;
  String lastName;
  bool isEmailVerified;
  bool isActive;

  LoginResponseUserEntity(this.id, this.username, this.email, this.role,
      this.firstName, this.lastName, this.isEmailVerified, this.isActive);

  factory LoginResponseUserEntity.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseUserEntityFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseUserEntityToJson(this);
}
