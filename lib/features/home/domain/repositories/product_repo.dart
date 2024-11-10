import 'package:store_api_app/core/api/results.dart';
import 'package:store_api_app/core/error/failure.dart';
import 'package:store_api_app/features/home/data/models/products_models.dart';

abstract interface class ProductRepo {
  Future<Results<List<ProductsModels>, ServerFailure>> getProducts();
}
