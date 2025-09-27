import 'package:json_annotation/json_annotation.dart';

part 'get_organisation_stats_response_entity.g.dart';

@JsonSerializable()
class GetOrganisationStatsResponseEntity {
  int totalOrganisations;
  int activeOrganisations;
  int inactiveOrganisations;
  Map<String, int> organisationsByType;

  GetOrganisationStatsResponseEntity(
      this.totalOrganisations,
      this.activeOrganisations,
      this.inactiveOrganisations,
      this.organisationsByType);

  factory GetOrganisationStatsResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrganisationStatsResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetOrganisationStatsResponseEntityToJson(this);
}

