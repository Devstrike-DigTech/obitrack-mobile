// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_business_types_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBusinessTypesResponseEntity _$GetBusinessTypesResponseEntityFromJson(
        Map<String, dynamic> json) =>
    GetBusinessTypesResponseEntity(
      json['code'] as String,
      json['displayName'] as String,
      json['description'] as String,
    );

Map<String, dynamic> _$GetBusinessTypesResponseEntityToJson(
        GetBusinessTypesResponseEntity instance) =>
    <String, dynamic>{
      'code': instance.code,
      'displayName': instance.displayName,
      'description': instance.description,
    };
