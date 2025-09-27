// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_consultant_product_stats_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetConsultantProductStatsEntity _$GetConsultantProductStatsEntityFromJson(
        Map<String, dynamic> json) =>
    GetConsultantProductStatsEntity(
      (json['totalProducts'] as num).toInt(),
      (json['activeProducts'] as num).toInt(),
      (json['inactiveProducts'] as num).toInt(),
      (json['lowStockProducts'] as num).toInt(),
      Map<String, int>.from(json['productsByCategory'] as Map),
      Map<String, int>.from(json['productsByOrganisation'] as Map),
    );

Map<String, dynamic> _$GetConsultantProductStatsEntityToJson(
        GetConsultantProductStatsEntity instance) =>
    <String, dynamic>{
      'totalProducts': instance.totalProducts,
      'activeProducts': instance.activeProducts,
      'inactiveProducts': instance.inactiveProducts,
      'lowStockProducts': instance.lowStockProducts,
      'productsByCategory': instance.productsByCategory,
      'productsByOrganisation': instance.productsByOrganisation,
    };
