import 'package:json_annotation/json_annotation.dart';

part 'verify_email_request_entity.g.dart';

@JsonSerializable()
class VerifyEmailRequestEntity {
  String token;

  VerifyEmailRequestEntity(this.token);

  factory VerifyEmailRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$VerifyEmailRequestEntityFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyEmailRequestEntityToJson(this);
}
