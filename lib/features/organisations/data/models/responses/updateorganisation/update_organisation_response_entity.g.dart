// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organisation_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateOrganisationResponseEntity _$UpdateOrganisationResponseEntityFromJson(
        Map<String, dynamic> json) =>
    UpdateOrganisationResponseEntity(
      (json['id'] as num).toInt(),
      json['name'] as String,
      json['businessType'] as String,
      json['description'] as String,
      json['addressLine1'] as String,
      json['addressLine2'] as String,
      json['city'] as String,
      json['state'] as String,
      json['postalCode'] as String,
      json['country'] as String,
      json['contactPerson'] as String,
      json['contactEmail'] as String,
      json['contactPhone'] as String,
      json['website'] as String,
      json['registrationNumber'] as String,
      json['taxNumber'] as String,
      json['dealings'] as String,
      json['isActive'] as bool,
      (json['createdByConsultantId'] as num).toInt(),
      json['createdAt'] as String,
      json['updatedAt'] as String,
      json['fullAddress'] as String,
      json['displayName'] as String,
    );

Map<String, dynamic> _$UpdateOrganisationResponseEntityToJson(
        UpdateOrganisationResponseEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'businessType': instance.businessType,
      'description': instance.description,
      'addressLine1': instance.addressLine1,
      'addressLine2': instance.addressLine2,
      'city': instance.city,
      'state': instance.state,
      'postalCode': instance.postalCode,
      'country': instance.country,
      'contactPerson': instance.contactPerson,
      'contactEmail': instance.contactEmail,
      'contactPhone': instance.contactPhone,
      'website': instance.website,
      'registrationNumber': instance.registrationNumber,
      'taxNumber': instance.taxNumber,
      'dealings': instance.dealings,
      'isActive': instance.isActive,
      'createdByConsultantId': instance.createdByConsultantId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'fullAddress': instance.fullAddress,
      'displayName': instance.displayName,
    };
