// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenericResponseEntity _$GenericResponseEntityFromJson(
        Map<String, dynamic> json) =>
    GenericResponseEntity(
      json['success'] as bool,
      json['message'] as String,
      json['data'],
    );

Map<String, dynamic> _$GenericResponseEntityToJson(
        GenericResponseEntity instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };
