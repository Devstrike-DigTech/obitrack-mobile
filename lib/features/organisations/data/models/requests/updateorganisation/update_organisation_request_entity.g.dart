// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organisation_request_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateOrganisationRequestEntity _$UpdateOrganisationRequestEntityFromJson(
        Map<String, dynamic> json) =>
    UpdateOrganisationRequestEntity(
      json['contactPhone'] as String,
      json['website'] as String,
      json['dealings'] as String,
    );

Map<String, dynamic> _$UpdateOrganisationRequestEntityToJson(
        UpdateOrganisationRequestEntity instance) =>
    <String, dynamic>{
      'contactPhone': instance.contactPhone,
      'website': instance.website,
      'dealings': instance.dealings,
    };
