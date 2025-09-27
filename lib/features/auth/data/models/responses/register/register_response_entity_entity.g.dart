// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_response_entity_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterResponseEntityEntity _$RegisterResponseEntityEntityFromJson(
        Map<String, dynamic> json) =>
    RegisterResponseEntityEntity(
      json['token'] as String,
      json['type'] as String,
      RegisterResponseEntityUserEntity.fromJson(
          json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegisterResponseEntityEntityToJson(
        RegisterResponseEntityEntity instance) =>
    <String, dynamic>{
      'token': instance.token,
      'type': instance.type,
      'user': instance.user,
    };

RegisterResponseEntityUserEntity _$RegisterResponseEntityUserEntityFromJson(
        Map<String, dynamic> json) =>
    RegisterResponseEntityUserEntity(
      (json['id'] as num).toInt(),
      json['username'] as String,
      json['email'] as String,
      json['role'] as String,
      json['firstName'] as String,
      json['lastName'] as String,
    );

Map<String, dynamic> _$RegisterResponseEntityUserEntityToJson(
        RegisterResponseEntityUserEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'role': instance.role,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
