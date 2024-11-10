import 'package:store_api_app/core/api/api_services.dart';
import 'package:store_api_app/core/error/failure.dart';
import 'package:store_api_app/features/home/data/models/products_models.dart';

abstract class ProductRemoteDatasource {
  Future<List<ProductsModels>> getProducts();
}

class ProductRemoteDatasourceImpl implements ProductRemoteDatasource {
  final ApiServices _apiServices;

  ProductRemoteDatasourceImpl({required ApiServices apiServices})
      : _apiServices = apiServices;

  @override
  Future<List<ProductsModels>> getProducts() async {
    try {
      final response = await _apiServices.getProducts();
      return response;
    } catch (e) {
      throw ServerFailure(message: e.toString());
    }
  }
}
