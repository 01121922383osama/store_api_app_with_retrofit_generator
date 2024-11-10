import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:store_api_app/core/constants/api_constants.dart';
import 'package:store_api_app/features/home/data/models/products_models.dart';

part 'api_services.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class ApiServices {
  factory ApiServices(Dio dio, {String baseUrl}) = _ApiServices;

  @GET(ApiConstants.productsKey)
  Future<List<ProductsModels>> getProducts();
}
