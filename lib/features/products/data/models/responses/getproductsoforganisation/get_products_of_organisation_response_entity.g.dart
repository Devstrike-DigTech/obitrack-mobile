// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_products_of_organisation_response_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetProductsOfOrganisationResponseEntity
    _$GetProductsOfOrganisationResponseEntityFromJson(
            Map<String, dynamic> json) =>
        GetProductsOfOrganisationResponseEntity(
          (json['products'] as List<dynamic>)
              .map((e) =>
                  GetProductsOfOrganisationResponseProductsEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          (json['page'] as num).toInt(),
          (json['size'] as num).toInt(),
          (json['totalElements'] as num).toInt(),
          (json['totalPages'] as num).toInt(),
          json['isFirst'] as bool,
          json['isLast'] as bool,
        );

Map<String, dynamic> _$GetProductsOfOrganisationResponseEntityToJson(
        GetProductsOfOrganisationResponseEntity instance) =>
    <String, dynamic>{
      'products': instance.products,
      'page': instance.page,
      'size': instance.size,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'isFirst': instance.isFirst,
      'isLast': instance.isLast,
    };

GetProductsOfOrganisationResponseProductsEntity
    _$GetProductsOfOrganisationResponseProductsEntityFromJson(
            Map<String, dynamic> json) =>
        GetProductsOfOrganisationResponseProductsEntity(
          (json['id'] as num).toInt(),
          json['name'] as String,
          json['description'] as String,
          json['manufacturer'] as String,
          json['brand'] as String,
          json['model'] as String,
          json['category'] as String,
          json['subCategory'] as String,
          json['sku'] as String,
          json['upc'] as String,
          json['ean'],
          json['isbn'],
          (json['unitPrice'] as num).toInt(),
          (json['costPrice'] as num).toInt(),
          json['currency'] as String,
          (json['weightGrams'] as num).toInt(),
          (json['lengthCm'] as num).toDouble(),
          (json['widthCm'] as num).toDouble(),
          (json['heightCm'] as num).toDouble(),
          (json['stockQuantity'] as num).toInt(),
          (json['minimumStock'] as num).toInt(),
          json['unitOfMeasurement'] as String,
          json['isActive'] as bool,
          json['isSerialized'] as bool,
          (json['organisationId'] as num).toInt(),
          (json['createdByUserId'] as num).toInt(),
          json['expiryDate'],
          json['batchNumber'],
          (json['warrantyMonths'] as num).toInt(),
          json['notes'] as String,
          json['createdAt'] as String,
          json['updatedAt'] as String,
          json['displayName'] as String,
          json['stockStatus'] as String,
          GetProductsOfOrganisationResponseProductsOrganisationEntity.fromJson(
              json['organisation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetProductsOfOrganisationResponseProductsEntityToJson(
        GetProductsOfOrganisationResponseProductsEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'manufacturer': instance.manufacturer,
      'brand': instance.brand,
      'model': instance.model,
      'category': instance.category,
      'subCategory': instance.subCategory,
      'sku': instance.sku,
      'upc': instance.upc,
      'ean': instance.ean,
      'isbn': instance.isbn,
      'unitPrice': instance.unitPrice,
      'costPrice': instance.costPrice,
      'currency': instance.currency,
      'weightGrams': instance.weightGrams,
      'lengthCm': instance.lengthCm,
      'widthCm': instance.widthCm,
      'heightCm': instance.heightCm,
      'stockQuantity': instance.stockQuantity,
      'minimumStock': instance.minimumStock,
      'unitOfMeasurement': instance.unitOfMeasurement,
      'isActive': instance.isActive,
      'isSerialized': instance.isSerialized,
      'organisationId': instance.organisationId,
      'createdByUserId': instance.createdByUserId,
      'expiryDate': instance.expiryDate,
      'batchNumber': instance.batchNumber,
      'warrantyMonths': instance.warrantyMonths,
      'notes': instance.notes,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'displayName': instance.displayName,
      'stockStatus': instance.stockStatus,
      'organisation': instance.organisation,
    };

GetProductsOfOrganisationResponseProductsOrganisationEntity
    _$GetProductsOfOrganisationResponseProductsOrganisationEntityFromJson(
            Map<String, dynamic> json) =>
        GetProductsOfOrganisationResponseProductsOrganisationEntity(
          (json['id'] as num).toInt(),
          json['name'] as String,
          json['businessType'] as String,
          json['city'] as String,
          json['state'] as String,
          json['contactPerson'] as String,
          json['isActive'] as bool,
          json['createdAt'] as String,
        );

Map<String, dynamic>
    _$GetProductsOfOrganisationResponseProductsOrganisationEntityToJson(
            GetProductsOfOrganisationResponseProductsOrganisationEntity
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'businessType': instance.businessType,
          'city': instance.city,
          'state': instance.state,
          'contactPerson': instance.contactPerson,
          'isActive': instance.isActive,
          'createdAt': instance.createdAt,
        };
