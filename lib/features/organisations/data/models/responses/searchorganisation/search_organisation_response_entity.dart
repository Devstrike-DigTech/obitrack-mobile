import 'package:json_annotation/json_annotation.dart';

part 'search_organisation_response_entity.g.dart';

@JsonSerializable()
class SearchOrganisationResponseEntity {
  int id;
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
  bool isActive;
  int createdByConsultantId;
  String createdAt;
  String updatedAt;
  String fullAddress;
  String displayName;

  SearchOrganisationResponseEntity(
      this.id,
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
      this.dealings,
      this.isActive,
      this.createdByConsultantId,
      this.createdAt,
      this.updatedAt,
      this.fullAddress,
      this.displayName);

  factory SearchOrganisationResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$SearchOrganisationResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SearchOrganisationResponseEntityToJson(this);
}
