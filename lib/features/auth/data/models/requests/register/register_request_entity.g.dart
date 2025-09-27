// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterRequestEntity _$RegisterRequestEntityFromJson(
        Map<String, dynamic> json) =>
    RegisterRequestEntity(
      json['username'] as String,
      json['email'] as String,
      json['password'] as String,
      json['firstName'] as String,
      json['lastName'] as String,
    );

Map<String, dynamic> _$RegisterRequestEntityToJson(
        RegisterRequestEntity instance) =>
    <String, dynamic>{
      'username': instance.username,
      'email': instance.email,
      'password': instance.password,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
