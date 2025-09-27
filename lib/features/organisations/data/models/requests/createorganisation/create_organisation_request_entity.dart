import 'package:json_annotation/json_annotation.dart';

part 'create_organisation_request_entity.g.dart';

@JsonSerializable()
class CreateOrganisationRequestEntity {
  String name;
  String businessType;
  String description;
  String addressLine1;
  String addressLine2;
  String city;
  String state;
  String postalCode;
  String country;
  String contactPerson;
  String contactEmail;
  String contactPhone;
  String website;
  String registrationNumber;
  String taxNumber;
  String dealings;

  CreateOrganisationRequestEntity(
      this.name,
      this.businessType,
      this.description,
      this.addressLine1,
      this.addressLine2,
      this.city,
      this.state,
      this.postalCode,
      this.country,
      this.contactPerson,
      this.contactEmail,
      this.contactPhone,
      this.website,
      this.registrationNumber,
      this.taxNumber,
      this.dealings);

  factory CreateOrganisationRequestEntity.fromJson(Map<String, dynamic> json) =>
      _$CreateOrganisationRequestEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreateOrganisationRequestEntityToJson(this);
}
