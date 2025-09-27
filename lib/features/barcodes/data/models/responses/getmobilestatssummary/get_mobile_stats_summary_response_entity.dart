import 'package:json_annotation/json_annotation.dart';

part 'get_mobile_stats_summary_response_entity.g.dart';

@JsonSerializable()
class GetMobileStatsSummaryResponseEntity {
  int totalBarcodes;
  int totalPrints;
  int totalShares;
  GetMobileStatsSummaryResponseMostUsedBarcodeEntity mostUsedBarcode;

  GetMobileStatsSummaryResponseEntity(this.totalBarcodes, this.totalPrints,
      this.totalShares, this.mostUsedBarcode);

  factory GetMobileStatsSummaryResponseEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetMobileStatsSummaryResponseEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetMobileStatsSummaryResponseEntityToJson(this);
}

@JsonSerializable()
class GetMobileStatsSummaryResponseMostUsedBarcodeEntity {
  String value;
  String productName;
  int usageCount;

  GetMobileStatsSummaryResponseMostUsedBarcodeEntity(
      this.value, this.productName, this.usageCount);

  factory GetMobileStatsSummaryResponseMostUsedBarcodeEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GetMobileStatsSummaryResponseMostUsedBarcodeEntityFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetMobileStatsSummaryResponseMostUsedBarcodeEntityToJson(this);
}
