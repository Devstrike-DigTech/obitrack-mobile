import 'package:json_annotation/json_annotation.dart';

part 'forgot_password_request_entity.g.dart';

@JsonSerializable()
class ForgotPasswordRequestEntity {
  String email;

  ForgotPasswordRequestEntity(this.email);

  factory ForgotPasswordRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$ForgotPasswordRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ForgotPasswordRequestEntityToJson(this);
}
