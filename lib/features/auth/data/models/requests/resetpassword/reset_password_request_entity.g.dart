// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResetPasswordRequestEntity _$ResetPasswordRequestEntityFromJson(
        Map<String, dynamic> json) =>
    ResetPasswordRequestEntity(
      json['token'] as String,
      json['newPassword'] as String,
    );

Map<String, dynamic> _$ResetPasswordRequestEntityToJson(
        ResetPasswordRequestEntity instance) =>
    <String, dynamic>{
      'token': instance.token,
      'newPassword': instance.newPassword,
    };
