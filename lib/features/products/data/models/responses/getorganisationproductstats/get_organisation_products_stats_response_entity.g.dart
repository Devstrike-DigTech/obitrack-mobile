// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_organisation_products_stats_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrganisationProductsStatsResponseEntity
    _$GetOrganisationProductsStatsResponseEntityFromJson(
            Map<String, dynamic> json) =>
        GetOrganisationProductsStatsResponseEntity(
          (json['totalProducts'] as num).toInt(),
          (json['activeProducts'] as num).toInt(),
          (json['inactiveProducts'] as num).toInt(),
          (json['lowStockProducts'] as num).toInt(),
          Map<String, int>.from(json['productsByCategory'] as Map),
          (json['totalInventoryValue'] as num).toInt(),
          json['currency'] as String,
        );

Map<String, dynamic> _$GetOrganisationProductsStatsResponseEntityToJson(
        GetOrganisationProductsStatsResponseEntity instance) =>
    <String, dynamic>{
      'totalProducts': instance.totalProducts,
      'activeProducts': instance.activeProducts,
      'inactiveProducts': instance.inactiveProducts,
      'lowStockProducts': instance.lowStockProducts,
      'productsByCategory': instance.productsByCategory,
      'totalInventoryValue': instance.totalInventoryValue,
      'currency': instance.currency,
    };
