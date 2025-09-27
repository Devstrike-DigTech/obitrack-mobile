import 'package:json_annotation/json_annotation.dart';

part 'resend_verification_request_entity.g.dart';

@JsonSerializable()
class ResendVerificationRequestEntity {
  String email;

  ResendVerificationRequestEntity(this.email);

  factory ResendVerificationRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$ResendVerificationRequestEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ResendVerificationRequestEntityToJson(this);
}
