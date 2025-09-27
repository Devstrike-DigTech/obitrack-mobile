import 'package:json_annotation/json_annotation.dart';

part 'reset_password_request_entity.g.dart';

@JsonSerializable()
class ResetPasswordRequestEntity {
  String token;
  String newPassword;

  ResetPasswordRequestEntity(this.token, this.newPassword);

  factory ResetPasswordRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ResetPasswordRequestEntityToJson(this);
}
