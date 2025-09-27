// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_active_organisations_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllActiveOrganisationsResponseEntity
    _$GetAllActiveOrganisationsResponseEntityFromJson(
            Map<String, dynamic> json) =>
        GetAllActiveOrganisationsResponseEntity(
          (json['id'] as num).toInt(),
          json['name'] as String,
          json['businessType'] as String,
          json['city'] as String,
          json['state'] as String,
          json['contactPerson'] as String,
          json['isActive'] as bool,
          json['createdAt'] as String,
        );

Map<String, dynamic> _$GetAllActiveOrganisationsResponseEntityToJson(
        GetAllActiveOrganisationsResponseEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'businessType': instance.businessType,
      'city': instance.city,
      'state': instance.state,
      'contactPerson': instance.contactPerson,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt,
    };
