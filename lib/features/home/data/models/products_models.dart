import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_models.g.dart';

@JsonSerializable()
class ProductsModels {
  final int id;
  final String title;
  final double price;
  final String description;
  final String category;
  final String image;
  final num? ratingRate;
  final int? ratingCount;

  ProductsModels({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.category,
    required this.image,
    this.ratingRate,
    this.ratingCount,
  });

  factory ProductsModels.fromJson(Map<String, dynamic> json) =>
      _$ProductsModelsFromJson(json);

  Map<String, dynamic> toJson() => _$ProductsModelsToJson(this);
}
