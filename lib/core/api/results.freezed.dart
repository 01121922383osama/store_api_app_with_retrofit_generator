// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Results<R, L> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(L error) failure,
    required TResult Function(R data) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(L error)? failure,
    TResult? Function(R data)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(L error)? failure,
    TResult Function(R data)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Failure<R, L> value) failure,
    required TResult Function(Success<R, L> value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Failure<R, L> value)? failure,
    TResult? Function(Success<R, L> value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Failure<R, L> value)? failure,
    TResult Function(Success<R, L> value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<R, L, $Res> {
  factory $ResultsCopyWith(
          Results<R, L> value, $Res Function(Results<R, L>) then) =
      _$ResultsCopyWithImpl<R, L, $Res, Results<R, L>>;
}

/// @nodoc
class _$ResultsCopyWithImpl<R, L, $Res, $Val extends Results<R, L>>
    implements $ResultsCopyWith<R, L, $Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FailureImplCopyWith<R, L, $Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl<R, L> value, $Res Function(_$FailureImpl<R, L>) then) =
      __$$FailureImplCopyWithImpl<R, L, $Res>;
  @useResult
  $Res call({L error});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<R, L, $Res>
    extends _$ResultsCopyWithImpl<R, L, $Res, _$FailureImpl<R, L>>
    implements _$$FailureImplCopyWith<R, L, $Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl<R, L> _value, $Res Function(_$FailureImpl<R, L>) _then)
      : super(_value, _then);

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$FailureImpl<R, L>(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as L,
    ));
  }
}

/// @nodoc

class _$FailureImpl<R, L> implements Failure<R, L> {
  const _$FailureImpl({required this.error});

  @override
  final L error;

  @override
  String toString() {
    return 'Results<$R, $L>.failure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl<R, L> &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<R, L, _$FailureImpl<R, L>> get copyWith =>
      __$$FailureImplCopyWithImpl<R, L, _$FailureImpl<R, L>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(L error) failure,
    required TResult Function(R data) success,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(L error)? failure,
    TResult? Function(R data)? success,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(L error)? failure,
    TResult Function(R data)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Failure<R, L> value) failure,
    required TResult Function(Success<R, L> value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Failure<R, L> value)? failure,
    TResult? Function(Success<R, L> value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Failure<R, L> value)? failure,
    TResult Function(Success<R, L> value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure<R, L> implements Results<R, L> {
  const factory Failure({required final L error}) = _$FailureImpl<R, L>;

  L get error;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<R, L, _$FailureImpl<R, L>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<R, L, $Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl<R, L> value, $Res Function(_$SuccessImpl<R, L>) then) =
      __$$SuccessImplCopyWithImpl<R, L, $Res>;
  @useResult
  $Res call({R data});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<R, L, $Res>
    extends _$ResultsCopyWithImpl<R, L, $Res, _$SuccessImpl<R, L>>
    implements _$$SuccessImplCopyWith<R, L, $Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl<R, L> _value, $Res Function(_$SuccessImpl<R, L>) _then)
      : super(_value, _then);

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessImpl<R, L>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as R,
    ));
  }
}

/// @nodoc

class _$SuccessImpl<R, L> implements Success<R, L> {
  const _$SuccessImpl({required this.data});

  @override
  final R data;

  @override
  String toString() {
    return 'Results<$R, $L>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl<R, L> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<R, L, _$SuccessImpl<R, L>> get copyWith =>
      __$$SuccessImplCopyWithImpl<R, L, _$SuccessImpl<R, L>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(L error) failure,
    required TResult Function(R data) success,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(L error)? failure,
    TResult? Function(R data)? success,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(L error)? failure,
    TResult Function(R data)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Failure<R, L> value) failure,
    required TResult Function(Success<R, L> value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Failure<R, L> value)? failure,
    TResult? Function(Success<R, L> value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Failure<R, L> value)? failure,
    TResult Function(Success<R, L> value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success<R, L> implements Results<R, L> {
  const factory Success({required final R data}) = _$SuccessImpl<R, L>;

  R get data;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<R, L, _$SuccessImpl<R, L>> get copyWith =>
      throw _privateConstructorUsedError;
}
