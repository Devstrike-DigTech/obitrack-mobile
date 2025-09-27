import 'package:json_annotation/json_annotation.dart';

part 'search_organisation_request_entity.g.dart';

@JsonSerializable()
class SearchOrganisationRequestEntity {
  String name;
  String businessType;
  bool isActive;
  String city;

  SearchOrganisationRequestEntity(
      this.name, this.businessType, this.isActive, this.city);

  factory SearchOrganisationRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$SearchOrganisationRequestEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SearchOrganisationRequestEntityToJson(this);
}
