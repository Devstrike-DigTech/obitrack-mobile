// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organisation_stats_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrganisationStatsResponseEntity _$GetOrganisationStatsResponseEntityFromJson(
        Map<String, dynamic> json) =>
    GetOrganisationStatsResponseEntity(
      (json['totalOrganisations'] as num).toInt(),
      (json['activeOrganisations'] as num).toInt(),
      (json['inactiveOrganisations'] as num).toInt(),
      Map<String, int>.from(json['organisationsByType'] as Map),
    );

Map<String, dynamic> _$GetOrganisationStatsResponseEntityToJson(
        GetOrganisationStatsResponseEntity instance) =>
    <String, dynamic>{
      'totalOrganisations': instance.totalOrganisations,
      'activeOrganisations': instance.activeOrganisations,
      'inactiveOrganisations': instance.inactiveOrganisations,
      'organisationsByType': instance.organisationsByType,
    };
