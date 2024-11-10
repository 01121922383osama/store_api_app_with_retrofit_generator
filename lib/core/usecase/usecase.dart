import 'package:store_api_app/core/api/results.dart';
import 'package:store_api_app/core/error/failure.dart';

abstract class Usecase<T> {
  Future<Results<T, ErrorFailure>> call();
}
