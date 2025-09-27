// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mobile_stats_summary_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMobileStatsSummaryResponseEntity
    _$GetMobileStatsSummaryResponseEntityFromJson(Map<String, dynamic> json) =>
        GetMobileStatsSummaryResponseEntity(
          (json['totalBarcodes'] as num).toInt(),
          (json['totalPrints'] as num).toInt(),
          (json['totalShares'] as num).toInt(),
          GetMobileStatsSummaryResponseMostUsedBarcodeEntity.fromJson(
              json['mostUsedBarcode'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetMobileStatsSummaryResponseEntityToJson(
        GetMobileStatsSummaryResponseEntity instance) =>
    <String, dynamic>{
      'totalBarcodes': instance.totalBarcodes,
      'totalPrints': instance.totalPrints,
      'totalShares': instance.totalShares,
      'mostUsedBarcode': instance.mostUsedBarcode,
    };

GetMobileStatsSummaryResponseMostUsedBarcodeEntity
    _$GetMobileStatsSummaryResponseMostUsedBarcodeEntityFromJson(
            Map<String, dynamic> json) =>
        GetMobileStatsSummaryResponseMostUsedBarcodeEntity(
          json['value'] as String,
          json['productName'] as String,
          (json['usageCount'] as num).toInt(),
        );

Map<String, dynamic> _$GetMobileStatsSummaryResponseMostUsedBarcodeEntityToJson(
        GetMobileStatsSummaryResponseMostUsedBarcodeEntity instance) =>
    <String, dynamic>{
      'value': instance.value,
      'productName': instance.productName,
      'usageCount': instance.usageCount,
    };
