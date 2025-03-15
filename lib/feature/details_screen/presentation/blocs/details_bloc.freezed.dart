// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetailsEvent {
  DetailsRequestModel get requestModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DetailsRequestModel requestModel) getDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DetailsRequestModel requestModel)? getDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DetailsRequestModel requestModel)? getDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDetails value) getDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDetails value)? getDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDetails value)? getDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of DetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailsEventCopyWith<DetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsEventCopyWith<$Res> {
  factory $DetailsEventCopyWith(
          DetailsEvent value, $Res Function(DetailsEvent) then) =
      _$DetailsEventCopyWithImpl<$Res, DetailsEvent>;
  @useResult
  $Res call({DetailsRequestModel requestModel});
}

/// @nodoc
class _$DetailsEventCopyWithImpl<$Res, $Val extends DetailsEvent>
    implements $DetailsEventCopyWith<$Res> {
  _$DetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestModel = null,
  }) {
    return _then(_value.copyWith(
      requestModel: null == requestModel
          ? _value.requestModel
          : requestModel // ignore: cast_nullable_to_non_nullable
              as DetailsRequestModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDetailsImplCopyWith<$Res>
    implements $DetailsEventCopyWith<$Res> {
  factory _$$GetDetailsImplCopyWith(
          _$GetDetailsImpl value, $Res Function(_$GetDetailsImpl) then) =
      __$$GetDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DetailsRequestModel requestModel});
}

/// @nodoc
class __$$GetDetailsImplCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res, _$GetDetailsImpl>
    implements _$$GetDetailsImplCopyWith<$Res> {
  __$$GetDetailsImplCopyWithImpl(
      _$GetDetailsImpl _value, $Res Function(_$GetDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestModel = null,
  }) {
    return _then(_$GetDetailsImpl(
      null == requestModel
          ? _value.requestModel
          : requestModel // ignore: cast_nullable_to_non_nullable
              as DetailsRequestModel,
    ));
  }
}

/// @nodoc

class _$GetDetailsImpl implements _GetDetails {
  const _$GetDetailsImpl(this.requestModel);

  @override
  final DetailsRequestModel requestModel;

  @override
  String toString() {
    return 'DetailsEvent.getDetails(requestModel: $requestModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDetailsImpl &&
            (identical(other.requestModel, requestModel) ||
                other.requestModel == requestModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestModel);

  /// Create a copy of DetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDetailsImplCopyWith<_$GetDetailsImpl> get copyWith =>
      __$$GetDetailsImplCopyWithImpl<_$GetDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DetailsRequestModel requestModel) getDetails,
  }) {
    return getDetails(requestModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DetailsRequestModel requestModel)? getDetails,
  }) {
    return getDetails?.call(requestModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DetailsRequestModel requestModel)? getDetails,
    required TResult orElse(),
  }) {
    if (getDetails != null) {
      return getDetails(requestModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDetails value) getDetails,
  }) {
    return getDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDetails value)? getDetails,
  }) {
    return getDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDetails value)? getDetails,
    required TResult orElse(),
  }) {
    if (getDetails != null) {
      return getDetails(this);
    }
    return orElse();
  }
}

abstract class _GetDetails implements DetailsEvent {
  const factory _GetDetails(final DetailsRequestModel requestModel) =
      _$GetDetailsImpl;

  @override
  DetailsRequestModel get requestModel;

  /// Create a copy of DetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDetailsImplCopyWith<_$GetDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResultsModel results) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResultsModel results)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResultsModel results)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetails value) initial,
    required TResult Function(_LoadingDetails value) loading,
    required TResult Function(_LoadedDetails value) loaded,
    required TResult Function(_ErrorDetails value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetails value)? initial,
    TResult? Function(_LoadingDetails value)? loading,
    TResult? Function(_LoadedDetails value)? loaded,
    TResult? Function(_ErrorDetails value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetails value)? initial,
    TResult Function(_LoadingDetails value)? loading,
    TResult Function(_LoadedDetails value)? loaded,
    TResult Function(_ErrorDetails value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsStateCopyWith<$Res> {
  factory $DetailsStateCopyWith(
          DetailsState value, $Res Function(DetailsState) then) =
      _$DetailsStateCopyWithImpl<$Res, DetailsState>;
}

/// @nodoc
class _$DetailsStateCopyWithImpl<$Res, $Val extends DetailsState>
    implements $DetailsStateCopyWith<$Res> {
  _$DetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialDetailsImplCopyWith<$Res> {
  factory _$$InitialDetailsImplCopyWith(_$InitialDetailsImpl value,
          $Res Function(_$InitialDetailsImpl) then) =
      __$$InitialDetailsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialDetailsImplCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$InitialDetailsImpl>
    implements _$$InitialDetailsImplCopyWith<$Res> {
  __$$InitialDetailsImplCopyWithImpl(
      _$InitialDetailsImpl _value, $Res Function(_$InitialDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialDetailsImpl implements _InitialDetails {
  const _$InitialDetailsImpl();

  @override
  String toString() {
    return 'DetailsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialDetailsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResultsModel results) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResultsModel results)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResultsModel results)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetails value) initial,
    required TResult Function(_LoadingDetails value) loading,
    required TResult Function(_LoadedDetails value) loaded,
    required TResult Function(_ErrorDetails value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetails value)? initial,
    TResult? Function(_LoadingDetails value)? loading,
    TResult? Function(_LoadedDetails value)? loaded,
    TResult? Function(_ErrorDetails value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetails value)? initial,
    TResult Function(_LoadingDetails value)? loading,
    TResult Function(_LoadedDetails value)? loaded,
    TResult Function(_ErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialDetails implements DetailsState {
  const factory _InitialDetails() = _$InitialDetailsImpl;
}

/// @nodoc
abstract class _$$LoadingDetailsImplCopyWith<$Res> {
  factory _$$LoadingDetailsImplCopyWith(_$LoadingDetailsImpl value,
          $Res Function(_$LoadingDetailsImpl) then) =
      __$$LoadingDetailsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingDetailsImplCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$LoadingDetailsImpl>
    implements _$$LoadingDetailsImplCopyWith<$Res> {
  __$$LoadingDetailsImplCopyWithImpl(
      _$LoadingDetailsImpl _value, $Res Function(_$LoadingDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingDetailsImpl implements _LoadingDetails {
  const _$LoadingDetailsImpl();

  @override
  String toString() {
    return 'DetailsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingDetailsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResultsModel results) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResultsModel results)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResultsModel results)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetails value) initial,
    required TResult Function(_LoadingDetails value) loading,
    required TResult Function(_LoadedDetails value) loaded,
    required TResult Function(_ErrorDetails value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetails value)? initial,
    TResult? Function(_LoadingDetails value)? loading,
    TResult? Function(_LoadedDetails value)? loaded,
    TResult? Function(_ErrorDetails value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetails value)? initial,
    TResult Function(_LoadingDetails value)? loading,
    TResult Function(_LoadedDetails value)? loaded,
    TResult Function(_ErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingDetails implements DetailsState {
  const factory _LoadingDetails() = _$LoadingDetailsImpl;
}

/// @nodoc
abstract class _$$LoadedDetailsImplCopyWith<$Res> {
  factory _$$LoadedDetailsImplCopyWith(
          _$LoadedDetailsImpl value, $Res Function(_$LoadedDetailsImpl) then) =
      __$$LoadedDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ResultsModel results});

  $ResultsModelCopyWith<$Res> get results;
}

/// @nodoc
class __$$LoadedDetailsImplCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$LoadedDetailsImpl>
    implements _$$LoadedDetailsImplCopyWith<$Res> {
  __$$LoadedDetailsImplCopyWithImpl(
      _$LoadedDetailsImpl _value, $Res Function(_$LoadedDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$LoadedDetailsImpl(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ResultsModel,
    ));
  }

  /// Create a copy of DetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultsModelCopyWith<$Res> get results {
    return $ResultsModelCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value));
    });
  }
}

/// @nodoc

class _$LoadedDetailsImpl implements _LoadedDetails {
  const _$LoadedDetailsImpl({required this.results});

  @override
  final ResultsModel results;

  @override
  String toString() {
    return 'DetailsState.loaded(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedDetailsImpl &&
            (identical(other.results, results) || other.results == results));
  }

  @override
  int get hashCode => Object.hash(runtimeType, results);

  /// Create a copy of DetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedDetailsImplCopyWith<_$LoadedDetailsImpl> get copyWith =>
      __$$LoadedDetailsImplCopyWithImpl<_$LoadedDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResultsModel results) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResultsModel results)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResultsModel results)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetails value) initial,
    required TResult Function(_LoadingDetails value) loading,
    required TResult Function(_LoadedDetails value) loaded,
    required TResult Function(_ErrorDetails value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetails value)? initial,
    TResult? Function(_LoadingDetails value)? loading,
    TResult? Function(_LoadedDetails value)? loaded,
    TResult? Function(_ErrorDetails value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetails value)? initial,
    TResult Function(_LoadingDetails value)? loading,
    TResult Function(_LoadedDetails value)? loaded,
    TResult Function(_ErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedDetails implements DetailsState {
  const factory _LoadedDetails({required final ResultsModel results}) =
      _$LoadedDetailsImpl;

  ResultsModel get results;

  /// Create a copy of DetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedDetailsImplCopyWith<_$LoadedDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorDetailsImplCopyWith<$Res> {
  factory _$$ErrorDetailsImplCopyWith(
          _$ErrorDetailsImpl value, $Res Function(_$ErrorDetailsImpl) then) =
      __$$ErrorDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorDetailsImplCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$ErrorDetailsImpl>
    implements _$$ErrorDetailsImplCopyWith<$Res> {
  __$$ErrorDetailsImplCopyWithImpl(
      _$ErrorDetailsImpl _value, $Res Function(_$ErrorDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorDetailsImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorDetailsImpl implements _ErrorDetails {
  const _$ErrorDetailsImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'DetailsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDetailsImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of DetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorDetailsImplCopyWith<_$ErrorDetailsImpl> get copyWith =>
      __$$ErrorDetailsImplCopyWithImpl<_$ErrorDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResultsModel results) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResultsModel results)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResultsModel results)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetails value) initial,
    required TResult Function(_LoadingDetails value) loading,
    required TResult Function(_LoadedDetails value) loaded,
    required TResult Function(_ErrorDetails value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetails value)? initial,
    TResult? Function(_LoadingDetails value)? loading,
    TResult? Function(_LoadedDetails value)? loaded,
    TResult? Function(_ErrorDetails value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetails value)? initial,
    TResult Function(_LoadingDetails value)? loading,
    TResult Function(_LoadedDetails value)? loaded,
    TResult Function(_ErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorDetails implements DetailsState {
  const factory _ErrorDetails({required final String message}) =
      _$ErrorDetailsImpl;

  String get message;

  /// Create a copy of DetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorDetailsImplCopyWith<_$ErrorDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
