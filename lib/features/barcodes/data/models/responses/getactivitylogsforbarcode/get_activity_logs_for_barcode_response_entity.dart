import 'package:json_annotation/json_annotation.dart';

part 'get_activity_logs_for_barcode_response_entity.g.dart';

@JsonSerializable()
class GetActivityLogsForBarcodeResponseEntity {
  List<GetActivityLogsForBarcodeResponseActivitiesEntity> activities;
  int page;
  int size;
  int totalElements;
  int totalPages;
  bool isFirst;
  bool isLast;

  GetActivityLogsForBarcodeResponseEntity(this.activities, this.page, this.size,
      this.totalElements, this.totalPages, this.isFirst, this.isLast);

  factory GetActivityLogsForBarcodeResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetActivityLogsForBarcodeResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetActivityLogsForBarcodeResponseEntityToJson(this);
}

@JsonSerializable()
class GetActivityLogsForBarcodeResponseActivitiesEntity {
  int activityId;
  String barcodeValue;
  String activityType;
  int performedByUserId;
  GetActivityLogsForBarcodeResponseActivitiesPerformedByUserEntity
      performedByUser;
  GetActivityLogsForBarcodeResponseActivitiesProductEntity product;
  String deviceInfo;
  String shareMethod;
  dynamic printFormat;
  int quantity;
  String notes;
  String createdAt;

  GetActivityLogsForBarcodeResponseActivitiesEntity(
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

  factory GetActivityLogsForBarcodeResponseActivitiesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetActivityLogsForBarcodeResponseActivitiesEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetActivityLogsForBarcodeResponseActivitiesEntityToJson(this);
}

@JsonSerializable()
class GetActivityLogsForBarcodeResponseActivitiesPerformedByUserEntity {
  int id;
  String username;
  String email;
  String role;
  String firstName;
  String lastName;
  bool isEmailVerified;
  bool isActive;

  GetActivityLogsForBarcodeResponseActivitiesPerformedByUserEntity(
      this.id,
      this.username,
      this.email,
      this.role,
      this.firstName,
      this.lastName,
      this.isEmailVerified,
      this.isActive);

  factory GetActivityLogsForBarcodeResponseActivitiesPerformedByUserEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetActivityLogsForBarcodeResponseActivitiesPerformedByUserEntityFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$GetActivityLogsForBarcodeResponseActivitiesPerformedByUserEntityToJson(
          this);
}

@JsonSerializable()
class GetActivityLogsForBarcodeResponseActivitiesProductEntity {
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

  GetActivityLogsForBarcodeResponseActivitiesProductEntity(
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

  factory GetActivityLogsForBarcodeResponseActivitiesProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetActivityLogsForBarcodeResponseActivitiesProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetActivityLogsForBarcodeResponseActivitiesProductEntityToJson(this);
}
