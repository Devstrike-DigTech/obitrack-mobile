import 'package:json_annotation/json_annotation.dart';

part 'quick_action_response_entity.g.dart';

@JsonSerializable()
class QuickActionResponseEntity {
  int activityId;
  String barcodeValue;
  String activityType;
  int performedByUserId;
  QuickActionResponsePerformedByUserEntity performedByUser;
  QuickActionResponseProductEntity product;
  String deviceInfo;
  String shareMethod;
  dynamic printFormat;
  int quantity;
  String notes;
  String createdAt;

  QuickActionResponseEntity(
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

  factory QuickActionResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$QuickActionResponseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$QuickActionResponseEntityToJson(this);
}

@JsonSerializable()
class QuickActionResponsePerformedByUserEntity {
  int id;
  String username;
  String email;
  String role;
  String firstName;
  String lastName;
  bool isEmailVerified;
  bool isActive;

  QuickActionResponsePerformedByUserEntity(
      this.id,
      this.username,
      this.email,
      this.role,
      this.firstName,
      this.lastName,
      this.isEmailVerified,
      this.isActive);

  factory QuickActionResponsePerformedByUserEntity.fromJson(
          Map<String, dynamic> json) =>
      _$QuickActionResponsePerformedByUserEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$QuickActionResponsePerformedByUserEntityToJson(this);
}

@JsonSerializable()
class QuickActionResponseProductEntity {
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

  QuickActionResponseProductEntity(
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

  factory QuickActionResponseProductEntity.fromJson(
          Map<String, dynamic> json) =>
      _$QuickActionResponseProductEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$QuickActionResponseProductEntityToJson(this);
}
