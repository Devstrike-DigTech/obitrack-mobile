import 'package:json_annotation/json_annotation.dart';

part 'update_organisation_request_entity.g.dart';

@JsonSerializable()
class UpdateOrganisationRequestEntity {
  String contactPhone;
  String website;
  String dealings;

  UpdateOrganisationRequestEntity(
      this.contactPhone, this.website, this.dealings);

  factory UpdateOrganisationRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrganisationRequestEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateOrganisationRequestEntityToJson(this);
}
