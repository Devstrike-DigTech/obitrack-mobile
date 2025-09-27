// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_organisation_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchOrganisationRequestEntity _$SearchOrganisationRequestEntityFromJson(
        Map<String, dynamic> json) =>
    SearchOrganisationRequestEntity(
      json['name'] as String,
      json['businessType'] as String,
      json['isActive'] as bool,
      json['city'] as String,
    );

Map<String, dynamic> _$SearchOrganisationRequestEntityToJson(
        SearchOrganisationRequestEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'businessType': instance.businessType,
      'isActive': instance.isActive,
      'city': instance.city,
    };
