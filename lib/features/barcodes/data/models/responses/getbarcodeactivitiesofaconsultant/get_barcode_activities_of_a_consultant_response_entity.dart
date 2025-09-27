import 'package:json_annotation/json_annotation.dart';

part 'get_barcode_activities_of_a_consultant_response_entity.g.dart';

@JsonSerializable()
class GetBarcodeActivitiesOfAConsultantResponseEntity {
  List<GetBarcodeActivitiesOfAConsultantResponseActivitiesEntity> activities;
  int page;
  int size;
  int totalElements;
  int totalPages;
  bool isFirst;
  bool isLast;

  GetBarcodeActivitiesOfAConsultantResponseEntity(
      this.activities,
      this.page,
      this.size,
      this.totalElements,
      this.totalPages,
      this.isFirst,
      this.isLast);

  factory GetBarcodeActivitiesOfAConsultantResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeActivitiesOfAConsultantResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeActivitiesOfAConsultantResponseEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeActivitiesOfAConsultantResponseActivitiesEntity {
  int activityId;
  String barcodeValue;
  String activityType;
  int performedByUserId;
  GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntity
      performedByUser;
  GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntity product;
  String deviceInfo;
  String shareMethod;
  dynamic printFormat;
  int quantity;
  String notes;
  String createdAt;

  GetBarcodeActivitiesOfAConsultantResponseActivitiesEntity(
      this.activityId,
      this.barcodeValue,
      this.activityType,
      this.performedByUserId,
      this.performedByUser,
      this.product,
      this.deviceInfo,
      this.shareMethod,
      this.printFormat,
      this.quantity,
      this.notes,
      this.createdAt);

  factory GetBarcodeActivitiesOfAConsultantResponseActivitiesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeActivitiesOfAConsultantResponseActivitiesEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeActivitiesOfAConsultantResponseActivitiesEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntity {
  int id;
  String username;
  String email;
  String role;
  String firstName;
  String lastName;
  bool isEmailVerified;
  bool isActive;

  GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntity(
      this.id,
      this.username,
      this.email,
      this.role,
      this.firstName,
      this.lastName,
      this.isEmailVerified,
      this.isActive);

  factory GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntityFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeActivitiesOfAConsultantResponseActivitiesPerformedByUserEntityToJson(
          this);
}

@JsonSerializable()
class GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntity {
  int id;
  String name;
  String sku;
  String category;
  int unitPrice;
  String currency;
  int stockQuantity;
  String stockStatus;
  bool isActive;
  int organisationId;

  GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntity(
      this.id,
      this.name,
      this.sku,
      this.category,
      this.unitPrice,
      this.currency,
      this.stockQuantity,
      this.stockStatus,
      this.isActive,
      this.organisationId);

  factory GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntityFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeActivitiesOfAConsultantResponseActivitiesProductEntityToJson(
          this);
}
