import 'package:json_annotation/json_annotation.dart';

part 'get_all_organisations_response_entity.g.dart';

@JsonSerializable()
class GetAllOrganisationsResponseEntity {
  List<GetAllOrganisationsResponseOrganisationsEntity> organisations;
  int page;
  int size;
  int totalElements;
  int totalPages;
  bool isFirst;
  bool isLast;

  GetAllOrganisationsResponseEntity(this.organisations, this.page, this.size,
      this.totalElements, this.totalPages, this.isFirst, this.isLast);

  factory GetAllOrganisationsResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllOrganisationsResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetAllOrganisationsResponseEntityToJson(this);
}

@JsonSerializable()
class GetAllOrganisationsResponseOrganisationsEntity {
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

  GetAllOrganisationsResponseOrganisationsEntity(
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

  factory GetAllOrganisationsResponseOrganisationsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllOrganisationsResponseOrganisationsEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetAllOrganisationsResponseOrganisationsEntityToJson(this);
}
