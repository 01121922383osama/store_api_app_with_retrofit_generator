class ErrorFailure implements Exception {
  String message;
  ErrorFailure({required this.message});
}

class ServerFailure extends ErrorFailure {
  ServerFailure({required super.message});
}
