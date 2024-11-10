// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductsModels _$ProductsModelsFromJson(Map<String, dynamic> json) =>
    ProductsModels(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      price: (json['price'] as num).toDouble(),
      description: json['description'] as String,
      category: json['category'] as String,
      image: json['image'] as String,
      ratingRate: json['ratingRate'] as num?,
      ratingCount: (json['ratingCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductsModelsToJson(ProductsModels instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'description': instance.description,
      'category': instance.category,
      'image': instance.image,
      'ratingRate': instance.ratingRate,
      'ratingCount': instance.ratingCount,
    };
