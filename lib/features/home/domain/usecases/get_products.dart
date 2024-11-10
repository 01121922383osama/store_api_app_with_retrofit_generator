import 'package:store_api_app/core/api/results.dart';
import 'package:store_api_app/core/error/failure.dart';
import 'package:store_api_app/core/usecase/usecase.dart';
import 'package:store_api_app/features/home/domain/repositories/product_repo.dart';

import '../../data/models/products_models.dart';

class GetProducts extends Usecase<List<ProductsModels>> {
  final ProductRepo _productRepo;

  GetProducts({required ProductRepo productRepo}) : _productRepo = productRepo;
  @override
  Future<Results<List<ProductsModels>, ServerFailure>> call() async {
    return await _productRepo.getProducts();
  }
}
