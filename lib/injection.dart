import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:store_api_app/core/api/api_services.dart';
import 'package:store_api_app/features/home/data/datasources/remote/product_remote_datasource.dart';
import 'package:store_api_app/features/home/data/repositories/product_repo_impl.dart';
import 'package:store_api_app/features/home/domain/repositories/product_repo.dart';
import 'package:store_api_app/features/home/domain/usecases/get_products.dart';

final GetIt locator = GetIt.instance;
void init() async {
  locator.registerLazySingleton(() => ApiServices(locator.call()));

  locator.registerLazySingleton<ProductRemoteDatasource>(
      () => ProductRemoteDatasourceImpl(apiServices: locator.call()));

  locator.registerLazySingleton<ProductRepo>(
      () => ProductRepoImpl(productRemoteDatasource: locator.call()));

  locator.registerLazySingleton(() => GetProducts(productRepo: locator.call()));

  locator.registerLazySingleton<Dio>(() => Dio());
}
