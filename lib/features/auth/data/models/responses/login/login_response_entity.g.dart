// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponseEntity _$LoginResponseEntityFromJson(Map<String, dynamic> json) =>
    LoginResponseEntity(
      json['token'] as String,
      json['type'] as String,
      LoginResponseUserEntity.fromJson(json['user'] as Map<String, dynamic>),
      json['emailVerificationRequired'] as bool,
    );

Map<String, dynamic> _$LoginResponseEntityToJson(
        LoginResponseEntity instance) =>
    <String, dynamic>{
      'token': instance.token,
      'type': instance.type,
      'user': instance.user,
      'emailVerificationRequired': instance.emailVerificationRequired,
    };

LoginResponseUserEntity _$LoginResponseUserEntityFromJson(
        Map<String, dynamic> json) =>
    LoginResponseUserEntity(
      (json['id'] as num).toInt(),
      json['username'] as String,
      json['email'] as String,
      json['role'] as String,
      json['firstName'] as String,
      json['lastName'] as String,
      json['isEmailVerified'] as bool,
      json['isActive'] as bool,
    );

Map<String, dynamic> _$LoginResponseUserEntityToJson(
        LoginResponseUserEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'role': instance.role,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'isEmailVerified': instance.isEmailVerified,
      'isActive': instance.isActive,
    };
