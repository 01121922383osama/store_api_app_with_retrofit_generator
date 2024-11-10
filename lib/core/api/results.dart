import 'package:freezed_annotation/freezed_annotation.dart';

part 'results.freezed.dart';

@freezed
abstract class Results<R, L> with _$Results<R, L> {
  const factory Results.failure({required L error}) = Failure;
  const factory Results.success({required R data}) = Success;
}
