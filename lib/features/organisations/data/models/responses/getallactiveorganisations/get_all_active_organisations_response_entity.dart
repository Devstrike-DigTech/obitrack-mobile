import 'package:json_annotation/json_annotation.dart';

part 'get_all_active_organisations_response_entity.g.dart';

@JsonSerializable()
class GetAllActiveOrganisationsResponseEntity {
  int id;
  String name;
  String businessType;
  String city;
  String state;
  String contactPerson;
  bool isActive;
  String createdAt;

  GetAllActiveOrganisationsResponseEntity(this.id, this.name, this.businessType,
      this.city, this.state, this.contactPerson, this.isActive, this.createdAt);

  factory GetAllActiveOrganisationsResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllActiveOrganisationsResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetAllActiveOrganisationsResponseEntityToJson(this);
}
