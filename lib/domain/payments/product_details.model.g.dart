// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDetails _$$_ProductDetailsFromJson(Map<String, dynamic> json) =>
    _$_ProductDetails(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      price: json['price'] as String,
      rawPrice: (json['rawPrice'] as num).toDouble(),
      currencyCode: json['currencyCode'] as String,
      currencySymbol: json['currencySymbol'] as String?,
      isFree: json['isFree'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ProductDetailsToJson(_$_ProductDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'price': instance.price,
      'rawPrice': instance.rawPrice,
      'currencyCode': instance.currencyCode,
      'currencySymbol': instance.currencySymbol,
      'isFree': instance.isFree,
    };
