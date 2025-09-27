import 'package:json_annotation/json_annotation.dart';

part 'log_barcode_activity_response_entity.g.dart';

@JsonSerializable()
class LogBarcodeActivityResponseEntity {
  int activityId;
  String barcodeValue;
  String activityType;
  int performedByUserId;
  LogBarcodeActivityResponsePerformedByUserEntity performedByUser;
  LogBarcodeActivityResponseProductEntity product;
  String deviceInfo;
  String shareMethod;
  dynamic printFormat;
  int quantity;
  String notes;
  String createdAt;

  LogBarcodeActivityResponseEntity(
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

  factory LogBarcodeActivityResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$LogBarcodeActivityResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LogBarcodeActivityResponseEntityToJson(this);
}

@JsonSerializable()
class LogBarcodeActivityResponsePerformedByUserEntity {
  int id;
  String username;
  String email;
  String role;
  String firstName;
  String lastName;
  bool isEmailVerified;
  bool isActive;

  LogBarcodeActivityResponsePerformedByUserEntity(
      this.id,
      this.username,
      this.email,
      this.role,
      this.firstName,
      this.lastName,
      this.isEmailVerified,
      this.isActive);

  factory LogBarcodeActivityResponsePerformedByUserEntity.fromJson(
          Map<String, dynamic> json) =>
      _$LogBarcodeActivityResponsePerformedByUserEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LogBarcodeActivityResponsePerformedByUserEntityToJson(this);
}

@JsonSerializable()
class LogBarcodeActivityResponseProductEntity {
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

  LogBarcodeActivityResponseProductEntity(
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

  factory LogBarcodeActivityResponseProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$LogBarcodeActivityResponseProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LogBarcodeActivityResponseProductEntityToJson(this);
}
