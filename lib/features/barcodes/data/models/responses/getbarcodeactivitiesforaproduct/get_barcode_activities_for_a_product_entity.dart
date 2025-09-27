import 'package:json_annotation/json_annotation.dart';

part 'get_barcode_activities_for_a_product_entity.g.dart';

@JsonSerializable()
class GetBarcodeActivitiesForAProductEntity {
  List<GetBarcodeActivitiesForAProductActivitiesEntity> activities;
  int page;
  int size;
  int totalElements;
  int totalPages;
  bool isFirst;
  bool isLast;

  GetBarcodeActivitiesForAProductEntity(this.activities, this.page, this.size,
      this.totalElements, this.totalPages, this.isFirst, this.isLast);

  factory GetBarcodeActivitiesForAProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeActivitiesForAProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeActivitiesForAProductEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeActivitiesForAProductActivitiesEntity {
  int activityId;
  String barcodeValue;
  String activityType;
  int performedByUserId;
  GetBarcodeActivitiesForAProductActivitiesPerformedByUserEntity
      performedByUser;
  GetBarcodeActivitiesForAProductActivitiesProductEntity product;
  String deviceInfo;
  String shareMethod;
  dynamic printFormat;
  int quantity;
  String notes;
  String createdAt;

  GetBarcodeActivitiesForAProductActivitiesEntity(
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

  factory GetBarcodeActivitiesForAProductActivitiesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeActivitiesForAProductActivitiesEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeActivitiesForAProductActivitiesEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeActivitiesForAProductActivitiesPerformedByUserEntity {
  int id;
  String username;
  String email;
  String role;
  String firstName;
  String lastName;
  bool isEmailVerified;
  bool isActive;

  GetBarcodeActivitiesForAProductActivitiesPerformedByUserEntity(
      this.id,
      this.username,
      this.email,
      this.role,
      this.firstName,
      this.lastName,
      this.isEmailVerified,
      this.isActive);

  factory GetBarcodeActivitiesForAProductActivitiesPerformedByUserEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeActivitiesForAProductActivitiesPerformedByUserEntityFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeActivitiesForAProductActivitiesPerformedByUserEntityToJson(
          this);
}

@JsonSerializable()
class GetBarcodeActivitiesForAProductActivitiesProductEntity {
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

  GetBarcodeActivitiesForAProductActivitiesProductEntity(
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

  factory GetBarcodeActivitiesForAProductActivitiesProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeActivitiesForAProductActivitiesProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeActivitiesForAProductActivitiesProductEntityToJson(this);
}
