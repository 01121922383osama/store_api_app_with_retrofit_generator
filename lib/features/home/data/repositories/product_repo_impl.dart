import 'package:store_api_app/core/api/results.dart';
import 'package:store_api_app/core/error/failure.dart';
import 'package:store_api_app/features/home/data/datasources/remote/product_remote_datasource.dart';
import 'package:store_api_app/features/home/data/models/products_models.dart';
import 'package:store_api_app/features/home/domain/repositories/product_repo.dart';

class ProductRepoImpl implements ProductRepo {
  final ProductRemoteDatasource _productRemoteDatasource;

  ProductRepoImpl({required ProductRemoteDatasource productRemoteDatasource})
      : _productRemoteDatasource = productRemoteDatasource;
  @override
  Future<Results<List<ProductsModels>, ServerFailure>> getProducts() async {
    try {
      final response = await _productRemoteDatasource.getProducts();
      return Results.success(data: response);
    } on ErrorFailure catch (e) {
      return Results.failure(error: ServerFailure(message: e.message));
    }
  }
}
