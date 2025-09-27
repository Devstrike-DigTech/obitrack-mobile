// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_organisations_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllOrganisationsResponseEntity _$GetAllOrganisationsResponseEntityFromJson(
        Map<String, dynamic> json) =>
    GetAllOrganisationsResponseEntity(
      (json['organisations'] as List<dynamic>)
          .map((e) => GetAllOrganisationsResponseOrganisationsEntity.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      (json['page'] as num).toInt(),
      (json['size'] as num).toInt(),
      (json['totalElements'] as num).toInt(),
      (json['totalPages'] as num).toInt(),
      json['isFirst'] as bool,
      json['isLast'] as bool,
    );

Map<String, dynamic> _$GetAllOrganisationsResponseEntityToJson(
        GetAllOrganisationsResponseEntity instance) =>
    <String, dynamic>{
      'organisations': instance.organisations,
      'page': instance.page,
      'size': instance.size,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'isFirst': instance.isFirst,
      'isLast': instance.isLast,
    };

GetAllOrganisationsResponseOrganisationsEntity
    _$GetAllOrganisationsResponseOrganisationsEntityFromJson(
            Map<String, dynamic> json) =>
        GetAllOrganisationsResponseOrganisationsEntity(
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

Map<String, dynamic> _$GetAllOrganisationsResponseOrganisationsEntityToJson(
        GetAllOrganisationsResponseOrganisationsEntity instance) =>
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
