import 'package:json_annotation/json_annotation.dart';

part 'get_barcode_stats_response_entity.g.dart';

@JsonSerializable()
class GetBarcodeStatsResponseEntity {
  int totalBarcodes;
  int totalActivities;
  int totalPrints;
  int totalShares;
  int totalScans;
  GetBarcodeStatsResponseActivitiesByTypeEntity activitiesByType;
  List<GetBarcodeStatsResponseMostActiveBarcodesEntity> mostActiveBarcodes;
  List<GetBarcodeStatsResponseRecentActivitiesEntity> recentActivities;

  GetBarcodeStatsResponseEntity(
      this.totalBarcodes,
      this.totalActivities,
      this.totalPrints,
      this.totalShares,
      this.totalScans,
      this.activitiesByType,
      this.mostActiveBarcodes,
      this.recentActivities);

  factory GetBarcodeStatsResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$GetBarcodeStatsResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GetBarcodeStatsResponseEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeStatsResponseActivitiesByTypeEntity {
  @JsonKey(name: 'GENERATED')
  int GENERATED;
  @JsonKey(name: 'PRINTED')
  int PRINTED;
  @JsonKey(name: 'SHARED')
  int SHARED;
  @JsonKey(name: 'SCANNED')
  int SCANNED;
  @JsonKey(name: 'DOWNLOADED')
  int DOWNLOADED;

  GetBarcodeStatsResponseActivitiesByTypeEntity(
      this.GENERATED, this.PRINTED, this.SHARED, this.SCANNED, this.DOWNLOADED);

  factory GetBarcodeStatsResponseActivitiesByTypeEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeStatsResponseActivitiesByTypeEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeStatsResponseActivitiesByTypeEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeStatsResponseMostActiveBarcodesEntity {
  String barcodeValue;
  GetBarcodeStatsResponseMostActiveBarcodesProductEntity product;
  int activityCount;
  String lastActivity;

  GetBarcodeStatsResponseMostActiveBarcodesEntity(
      this.barcodeValue, this.product, this.activityCount, this.lastActivity);

  factory GetBarcodeStatsResponseMostActiveBarcodesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeStatsResponseMostActiveBarcodesEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeStatsResponseMostActiveBarcodesEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeStatsResponseMostActiveBarcodesProductEntity {
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

  GetBarcodeStatsResponseMostActiveBarcodesProductEntity(
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

  factory GetBarcodeStatsResponseMostActiveBarcodesProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeStatsResponseMostActiveBarcodesProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeStatsResponseMostActiveBarcodesProductEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeStatsResponseRecentActivitiesEntity {
  int activityId;
  String barcodeValue;
  String activityType;
  int performedByUserId;
  GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntity performedByUser;
  GetBarcodeStatsResponseRecentActivitiesProductEntity product;
  String deviceInfo;
  String shareMethod;
  dynamic printFormat;
  int quantity;
  String notes;
  String createdAt;

  GetBarcodeStatsResponseRecentActivitiesEntity(
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

  factory GetBarcodeStatsResponseRecentActivitiesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeStatsResponseRecentActivitiesEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeStatsResponseRecentActivitiesEntityToJson(this);
}

@JsonSerializable()
class GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntity {
  int id;
  String username;
  String email;
  String role;
  String firstName;
  String lastName;
  bool isEmailVerified;
  bool isActive;

  GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntity(
      this.id,
      this.username,
      this.email,
      this.role,
      this.firstName,
      this.lastName,
      this.isEmailVerified,
      this.isActive);

  factory GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntityFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeStatsResponseRecentActivitiesPerformedByUserEntityToJson(
          this);
}

@JsonSerializable()
class GetBarcodeStatsResponseRecentActivitiesProductEntity {
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

  GetBarcodeStatsResponseRecentActivitiesProductEntity(
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

  factory GetBarcodeStatsResponseRecentActivitiesProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetBarcodeStatsResponseRecentActivitiesProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetBarcodeStatsResponseRecentActivitiesProductEntityToJson(this);
}
