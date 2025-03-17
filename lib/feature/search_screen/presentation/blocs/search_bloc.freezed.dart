// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventsRequestModel requestModel) getAllEvents,
    required TResult Function(EventsRequestModel requestModel)
        getSearchedEvents,
    required TResult Function() loadMoreAllEvents,
    required TResult Function() loadMoreSearchedEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventsRequestModel requestModel)? getAllEvents,
    TResult? Function(EventsRequestModel requestModel)? getSearchedEvents,
    TResult? Function()? loadMoreAllEvents,
    TResult? Function()? loadMoreSearchedEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventsRequestModel requestModel)? getAllEvents,
    TResult Function(EventsRequestModel requestModel)? getSearchedEvents,
    TResult Function()? loadMoreAllEvents,
    TResult Function()? loadMoreSearchedEvents,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEvents value) getAllEvents,
    required TResult Function(_GetSearchedEvents value) getSearchedEvents,
    required TResult Function(_LoadMoreAllEvents value) loadMoreAllEvents,
    required TResult Function(_LoadMoreSearchedEvents value)
        loadMoreSearchedEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEvents value)? getAllEvents,
    TResult? Function(_GetSearchedEvents value)? getSearchedEvents,
    TResult? Function(_LoadMoreAllEvents value)? loadMoreAllEvents,
    TResult? Function(_LoadMoreSearchedEvents value)? loadMoreSearchedEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEvents value)? getAllEvents,
    TResult Function(_GetSearchedEvents value)? getSearchedEvents,
    TResult Function(_LoadMoreAllEvents value)? loadMoreAllEvents,
    TResult Function(_LoadMoreSearchedEvents value)? loadMoreSearchedEvents,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetAllEventsImplCopyWith<$Res> {
  factory _$$GetAllEventsImplCopyWith(
          _$GetAllEventsImpl value, $Res Function(_$GetAllEventsImpl) then) =
      __$$GetAllEventsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EventsRequestModel requestModel});
}

/// @nodoc
class __$$GetAllEventsImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$GetAllEventsImpl>
    implements _$$GetAllEventsImplCopyWith<$Res> {
  __$$GetAllEventsImplCopyWithImpl(
      _$GetAllEventsImpl _value, $Res Function(_$GetAllEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestModel = null,
  }) {
    return _then(_$GetAllEventsImpl(
      null == requestModel
          ? _value.requestModel
          : requestModel // ignore: cast_nullable_to_non_nullable
              as EventsRequestModel,
    ));
  }
}

/// @nodoc

class _$GetAllEventsImpl implements _GetAllEvents {
  const _$GetAllEventsImpl(this.requestModel);

  @override
  final EventsRequestModel requestModel;

  @override
  String toString() {
    return 'SearchEvent.getAllEvents(requestModel: $requestModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllEventsImpl &&
            (identical(other.requestModel, requestModel) ||
                other.requestModel == requestModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestModel);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllEventsImplCopyWith<_$GetAllEventsImpl> get copyWith =>
      __$$GetAllEventsImplCopyWithImpl<_$GetAllEventsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventsRequestModel requestModel) getAllEvents,
    required TResult Function(EventsRequestModel requestModel)
        getSearchedEvents,
    required TResult Function() loadMoreAllEvents,
    required TResult Function() loadMoreSearchedEvents,
  }) {
    return getAllEvents(requestModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventsRequestModel requestModel)? getAllEvents,
    TResult? Function(EventsRequestModel requestModel)? getSearchedEvents,
    TResult? Function()? loadMoreAllEvents,
    TResult? Function()? loadMoreSearchedEvents,
  }) {
    return getAllEvents?.call(requestModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventsRequestModel requestModel)? getAllEvents,
    TResult Function(EventsRequestModel requestModel)? getSearchedEvents,
    TResult Function()? loadMoreAllEvents,
    TResult Function()? loadMoreSearchedEvents,
    required TResult orElse(),
  }) {
    if (getAllEvents != null) {
      return getAllEvents(requestModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEvents value) getAllEvents,
    required TResult Function(_GetSearchedEvents value) getSearchedEvents,
    required TResult Function(_LoadMoreAllEvents value) loadMoreAllEvents,
    required TResult Function(_LoadMoreSearchedEvents value)
        loadMoreSearchedEvents,
  }) {
    return getAllEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEvents value)? getAllEvents,
    TResult? Function(_GetSearchedEvents value)? getSearchedEvents,
    TResult? Function(_LoadMoreAllEvents value)? loadMoreAllEvents,
    TResult? Function(_LoadMoreSearchedEvents value)? loadMoreSearchedEvents,
  }) {
    return getAllEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEvents value)? getAllEvents,
    TResult Function(_GetSearchedEvents value)? getSearchedEvents,
    TResult Function(_LoadMoreAllEvents value)? loadMoreAllEvents,
    TResult Function(_LoadMoreSearchedEvents value)? loadMoreSearchedEvents,
    required TResult orElse(),
  }) {
    if (getAllEvents != null) {
      return getAllEvents(this);
    }
    return orElse();
  }
}

abstract class _GetAllEvents implements SearchEvent {
  const factory _GetAllEvents(final EventsRequestModel requestModel) =
      _$GetAllEventsImpl;

  EventsRequestModel get requestModel;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllEventsImplCopyWith<_$GetAllEventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetSearchedEventsImplCopyWith<$Res> {
  factory _$$GetSearchedEventsImplCopyWith(_$GetSearchedEventsImpl value,
          $Res Function(_$GetSearchedEventsImpl) then) =
      __$$GetSearchedEventsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EventsRequestModel requestModel});
}

/// @nodoc
class __$$GetSearchedEventsImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$GetSearchedEventsImpl>
    implements _$$GetSearchedEventsImplCopyWith<$Res> {
  __$$GetSearchedEventsImplCopyWithImpl(_$GetSearchedEventsImpl _value,
      $Res Function(_$GetSearchedEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestModel = null,
  }) {
    return _then(_$GetSearchedEventsImpl(
      null == requestModel
          ? _value.requestModel
          : requestModel // ignore: cast_nullable_to_non_nullable
              as EventsRequestModel,
    ));
  }
}

/// @nodoc

class _$GetSearchedEventsImpl implements _GetSearchedEvents {
  const _$GetSearchedEventsImpl(this.requestModel);

  @override
  final EventsRequestModel requestModel;

  @override
  String toString() {
    return 'SearchEvent.getSearchedEvents(requestModel: $requestModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSearchedEventsImpl &&
            (identical(other.requestModel, requestModel) ||
                other.requestModel == requestModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestModel);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSearchedEventsImplCopyWith<_$GetSearchedEventsImpl> get copyWith =>
      __$$GetSearchedEventsImplCopyWithImpl<_$GetSearchedEventsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventsRequestModel requestModel) getAllEvents,
    required TResult Function(EventsRequestModel requestModel)
        getSearchedEvents,
    required TResult Function() loadMoreAllEvents,
    required TResult Function() loadMoreSearchedEvents,
  }) {
    return getSearchedEvents(requestModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventsRequestModel requestModel)? getAllEvents,
    TResult? Function(EventsRequestModel requestModel)? getSearchedEvents,
    TResult? Function()? loadMoreAllEvents,
    TResult? Function()? loadMoreSearchedEvents,
  }) {
    return getSearchedEvents?.call(requestModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventsRequestModel requestModel)? getAllEvents,
    TResult Function(EventsRequestModel requestModel)? getSearchedEvents,
    TResult Function()? loadMoreAllEvents,
    TResult Function()? loadMoreSearchedEvents,
    required TResult orElse(),
  }) {
    if (getSearchedEvents != null) {
      return getSearchedEvents(requestModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEvents value) getAllEvents,
    required TResult Function(_GetSearchedEvents value) getSearchedEvents,
    required TResult Function(_LoadMoreAllEvents value) loadMoreAllEvents,
    required TResult Function(_LoadMoreSearchedEvents value)
        loadMoreSearchedEvents,
  }) {
    return getSearchedEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEvents value)? getAllEvents,
    TResult? Function(_GetSearchedEvents value)? getSearchedEvents,
    TResult? Function(_LoadMoreAllEvents value)? loadMoreAllEvents,
    TResult? Function(_LoadMoreSearchedEvents value)? loadMoreSearchedEvents,
  }) {
    return getSearchedEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEvents value)? getAllEvents,
    TResult Function(_GetSearchedEvents value)? getSearchedEvents,
    TResult Function(_LoadMoreAllEvents value)? loadMoreAllEvents,
    TResult Function(_LoadMoreSearchedEvents value)? loadMoreSearchedEvents,
    required TResult orElse(),
  }) {
    if (getSearchedEvents != null) {
      return getSearchedEvents(this);
    }
    return orElse();
  }
}

abstract class _GetSearchedEvents implements SearchEvent {
  const factory _GetSearchedEvents(final EventsRequestModel requestModel) =
      _$GetSearchedEventsImpl;

  EventsRequestModel get requestModel;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSearchedEventsImplCopyWith<_$GetSearchedEventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMoreAllEventsImplCopyWith<$Res> {
  factory _$$LoadMoreAllEventsImplCopyWith(_$LoadMoreAllEventsImpl value,
          $Res Function(_$LoadMoreAllEventsImpl) then) =
      __$$LoadMoreAllEventsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreAllEventsImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$LoadMoreAllEventsImpl>
    implements _$$LoadMoreAllEventsImplCopyWith<$Res> {
  __$$LoadMoreAllEventsImplCopyWithImpl(_$LoadMoreAllEventsImpl _value,
      $Res Function(_$LoadMoreAllEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadMoreAllEventsImpl implements _LoadMoreAllEvents {
  const _$LoadMoreAllEventsImpl();

  @override
  String toString() {
    return 'SearchEvent.loadMoreAllEvents()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreAllEventsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventsRequestModel requestModel) getAllEvents,
    required TResult Function(EventsRequestModel requestModel)
        getSearchedEvents,
    required TResult Function() loadMoreAllEvents,
    required TResult Function() loadMoreSearchedEvents,
  }) {
    return loadMoreAllEvents();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventsRequestModel requestModel)? getAllEvents,
    TResult? Function(EventsRequestModel requestModel)? getSearchedEvents,
    TResult? Function()? loadMoreAllEvents,
    TResult? Function()? loadMoreSearchedEvents,
  }) {
    return loadMoreAllEvents?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventsRequestModel requestModel)? getAllEvents,
    TResult Function(EventsRequestModel requestModel)? getSearchedEvents,
    TResult Function()? loadMoreAllEvents,
    TResult Function()? loadMoreSearchedEvents,
    required TResult orElse(),
  }) {
    if (loadMoreAllEvents != null) {
      return loadMoreAllEvents();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEvents value) getAllEvents,
    required TResult Function(_GetSearchedEvents value) getSearchedEvents,
    required TResult Function(_LoadMoreAllEvents value) loadMoreAllEvents,
    required TResult Function(_LoadMoreSearchedEvents value)
        loadMoreSearchedEvents,
  }) {
    return loadMoreAllEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEvents value)? getAllEvents,
    TResult? Function(_GetSearchedEvents value)? getSearchedEvents,
    TResult? Function(_LoadMoreAllEvents value)? loadMoreAllEvents,
    TResult? Function(_LoadMoreSearchedEvents value)? loadMoreSearchedEvents,
  }) {
    return loadMoreAllEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEvents value)? getAllEvents,
    TResult Function(_GetSearchedEvents value)? getSearchedEvents,
    TResult Function(_LoadMoreAllEvents value)? loadMoreAllEvents,
    TResult Function(_LoadMoreSearchedEvents value)? loadMoreSearchedEvents,
    required TResult orElse(),
  }) {
    if (loadMoreAllEvents != null) {
      return loadMoreAllEvents(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreAllEvents implements SearchEvent {
  const factory _LoadMoreAllEvents() = _$LoadMoreAllEventsImpl;
}

/// @nodoc
abstract class _$$LoadMoreSearchedEventsImplCopyWith<$Res> {
  factory _$$LoadMoreSearchedEventsImplCopyWith(
          _$LoadMoreSearchedEventsImpl value,
          $Res Function(_$LoadMoreSearchedEventsImpl) then) =
      __$$LoadMoreSearchedEventsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreSearchedEventsImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$LoadMoreSearchedEventsImpl>
    implements _$$LoadMoreSearchedEventsImplCopyWith<$Res> {
  __$$LoadMoreSearchedEventsImplCopyWithImpl(
      _$LoadMoreSearchedEventsImpl _value,
      $Res Function(_$LoadMoreSearchedEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadMoreSearchedEventsImpl implements _LoadMoreSearchedEvents {
  const _$LoadMoreSearchedEventsImpl();

  @override
  String toString() {
    return 'SearchEvent.loadMoreSearchedEvents()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMoreSearchedEventsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventsRequestModel requestModel) getAllEvents,
    required TResult Function(EventsRequestModel requestModel)
        getSearchedEvents,
    required TResult Function() loadMoreAllEvents,
    required TResult Function() loadMoreSearchedEvents,
  }) {
    return loadMoreSearchedEvents();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventsRequestModel requestModel)? getAllEvents,
    TResult? Function(EventsRequestModel requestModel)? getSearchedEvents,
    TResult? Function()? loadMoreAllEvents,
    TResult? Function()? loadMoreSearchedEvents,
  }) {
    return loadMoreSearchedEvents?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventsRequestModel requestModel)? getAllEvents,
    TResult Function(EventsRequestModel requestModel)? getSearchedEvents,
    TResult Function()? loadMoreAllEvents,
    TResult Function()? loadMoreSearchedEvents,
    required TResult orElse(),
  }) {
    if (loadMoreSearchedEvents != null) {
      return loadMoreSearchedEvents();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEvents value) getAllEvents,
    required TResult Function(_GetSearchedEvents value) getSearchedEvents,
    required TResult Function(_LoadMoreAllEvents value) loadMoreAllEvents,
    required TResult Function(_LoadMoreSearchedEvents value)
        loadMoreSearchedEvents,
  }) {
    return loadMoreSearchedEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEvents value)? getAllEvents,
    TResult? Function(_GetSearchedEvents value)? getSearchedEvents,
    TResult? Function(_LoadMoreAllEvents value)? loadMoreAllEvents,
    TResult? Function(_LoadMoreSearchedEvents value)? loadMoreSearchedEvents,
  }) {
    return loadMoreSearchedEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEvents value)? getAllEvents,
    TResult Function(_GetSearchedEvents value)? getSearchedEvents,
    TResult Function(_LoadMoreAllEvents value)? loadMoreAllEvents,
    TResult Function(_LoadMoreSearchedEvents value)? loadMoreSearchedEvents,
    required TResult orElse(),
  }) {
    if (loadMoreSearchedEvents != null) {
      return loadMoreSearchedEvents(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreSearchedEvents implements SearchEvent {
  const factory _LoadMoreSearchedEvents() = _$LoadMoreSearchedEventsImpl;
}

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResultsModel? results, SearchType type) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResultsModel? results, SearchType type)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResultsModel? results, SearchType type)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSearch value) initial,
    required TResult Function(_LoadingSearch value) loading,
    required TResult Function(_LoadedSearch value) loaded,
    required TResult Function(_ErrorSearch value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSearch value)? initial,
    TResult? Function(_LoadingSearch value)? loading,
    TResult? Function(_LoadedSearch value)? loaded,
    TResult? Function(_ErrorSearch value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSearch value)? initial,
    TResult Function(_LoadingSearch value)? loading,
    TResult Function(_LoadedSearch value)? loaded,
    TResult Function(_ErrorSearch value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialSearchImplCopyWith<$Res> {
  factory _$$InitialSearchImplCopyWith(
          _$InitialSearchImpl value, $Res Function(_$InitialSearchImpl) then) =
      __$$InitialSearchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialSearchImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$InitialSearchImpl>
    implements _$$InitialSearchImplCopyWith<$Res> {
  __$$InitialSearchImplCopyWithImpl(
      _$InitialSearchImpl _value, $Res Function(_$InitialSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialSearchImpl implements _InitialSearch {
  const _$InitialSearchImpl();

  @override
  String toString() {
    return 'SearchState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialSearchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResultsModel? results, SearchType type) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResultsModel? results, SearchType type)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResultsModel? results, SearchType type)? loaded,
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
    required TResult Function(_InitialSearch value) initial,
    required TResult Function(_LoadingSearch value) loading,
    required TResult Function(_LoadedSearch value) loaded,
    required TResult Function(_ErrorSearch value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSearch value)? initial,
    TResult? Function(_LoadingSearch value)? loading,
    TResult? Function(_LoadedSearch value)? loaded,
    TResult? Function(_ErrorSearch value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSearch value)? initial,
    TResult Function(_LoadingSearch value)? loading,
    TResult Function(_LoadedSearch value)? loaded,
    TResult Function(_ErrorSearch value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialSearch implements SearchState {
  const factory _InitialSearch() = _$InitialSearchImpl;
}

/// @nodoc
abstract class _$$LoadingSearchImplCopyWith<$Res> {
  factory _$$LoadingSearchImplCopyWith(
          _$LoadingSearchImpl value, $Res Function(_$LoadingSearchImpl) then) =
      __$$LoadingSearchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingSearchImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$LoadingSearchImpl>
    implements _$$LoadingSearchImplCopyWith<$Res> {
  __$$LoadingSearchImplCopyWithImpl(
      _$LoadingSearchImpl _value, $Res Function(_$LoadingSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingSearchImpl implements _LoadingSearch {
  const _$LoadingSearchImpl();

  @override
  String toString() {
    return 'SearchState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingSearchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResultsModel? results, SearchType type) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResultsModel? results, SearchType type)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResultsModel? results, SearchType type)? loaded,
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
    required TResult Function(_InitialSearch value) initial,
    required TResult Function(_LoadingSearch value) loading,
    required TResult Function(_LoadedSearch value) loaded,
    required TResult Function(_ErrorSearch value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSearch value)? initial,
    TResult? Function(_LoadingSearch value)? loading,
    TResult? Function(_LoadedSearch value)? loaded,
    TResult? Function(_ErrorSearch value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSearch value)? initial,
    TResult Function(_LoadingSearch value)? loading,
    TResult Function(_LoadedSearch value)? loaded,
    TResult Function(_ErrorSearch value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingSearch implements SearchState {
  const factory _LoadingSearch() = _$LoadingSearchImpl;
}

/// @nodoc
abstract class _$$LoadedSearchImplCopyWith<$Res> {
  factory _$$LoadedSearchImplCopyWith(
          _$LoadedSearchImpl value, $Res Function(_$LoadedSearchImpl) then) =
      __$$LoadedSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ResultsModel? results, SearchType type});

  $ResultsModelCopyWith<$Res>? get results;
}

/// @nodoc
class __$$LoadedSearchImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$LoadedSearchImpl>
    implements _$$LoadedSearchImplCopyWith<$Res> {
  __$$LoadedSearchImplCopyWithImpl(
      _$LoadedSearchImpl _value, $Res Function(_$LoadedSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? type = null,
  }) {
    return _then(_$LoadedSearchImpl(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ResultsModel?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType,
    ));
  }

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultsModelCopyWith<$Res>? get results {
    if (_value.results == null) {
      return null;
    }

    return $ResultsModelCopyWith<$Res>(_value.results!, (value) {
      return _then(_value.copyWith(results: value));
    });
  }
}

/// @nodoc

class _$LoadedSearchImpl implements _LoadedSearch {
  const _$LoadedSearchImpl({required this.results, required this.type});

  @override
  final ResultsModel? results;
  @override
  final SearchType type;

  @override
  String toString() {
    return 'SearchState.loaded(results: $results, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedSearchImpl &&
            (identical(other.results, results) || other.results == results) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, results, type);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedSearchImplCopyWith<_$LoadedSearchImpl> get copyWith =>
      __$$LoadedSearchImplCopyWithImpl<_$LoadedSearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResultsModel? results, SearchType type) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(results, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResultsModel? results, SearchType type)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(results, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResultsModel? results, SearchType type)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(results, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSearch value) initial,
    required TResult Function(_LoadingSearch value) loading,
    required TResult Function(_LoadedSearch value) loaded,
    required TResult Function(_ErrorSearch value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSearch value)? initial,
    TResult? Function(_LoadingSearch value)? loading,
    TResult? Function(_LoadedSearch value)? loaded,
    TResult? Function(_ErrorSearch value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSearch value)? initial,
    TResult Function(_LoadingSearch value)? loading,
    TResult Function(_LoadedSearch value)? loaded,
    TResult Function(_ErrorSearch value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedSearch implements SearchState {
  const factory _LoadedSearch(
      {required final ResultsModel? results,
      required final SearchType type}) = _$LoadedSearchImpl;

  ResultsModel? get results;
  SearchType get type;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedSearchImplCopyWith<_$LoadedSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorSearchImplCopyWith<$Res> {
  factory _$$ErrorSearchImplCopyWith(
          _$ErrorSearchImpl value, $Res Function(_$ErrorSearchImpl) then) =
      __$$ErrorSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorSearchImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$ErrorSearchImpl>
    implements _$$ErrorSearchImplCopyWith<$Res> {
  __$$ErrorSearchImplCopyWithImpl(
      _$ErrorSearchImpl _value, $Res Function(_$ErrorSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorSearchImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorSearchImpl implements _ErrorSearch {
  const _$ErrorSearchImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SearchState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorSearchImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorSearchImplCopyWith<_$ErrorSearchImpl> get copyWith =>
      __$$ErrorSearchImplCopyWithImpl<_$ErrorSearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ResultsModel? results, SearchType type) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ResultsModel? results, SearchType type)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ResultsModel? results, SearchType type)? loaded,
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
    required TResult Function(_InitialSearch value) initial,
    required TResult Function(_LoadingSearch value) loading,
    required TResult Function(_LoadedSearch value) loaded,
    required TResult Function(_ErrorSearch value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSearch value)? initial,
    TResult? Function(_LoadingSearch value)? loading,
    TResult? Function(_LoadedSearch value)? loaded,
    TResult? Function(_ErrorSearch value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSearch value)? initial,
    TResult Function(_LoadingSearch value)? loading,
    TResult Function(_LoadedSearch value)? loaded,
    TResult Function(_ErrorSearch value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorSearch implements SearchState {
  const factory _ErrorSearch({required final String message}) =
      _$ErrorSearchImpl;

  String get message;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorSearchImplCopyWith<_$ErrorSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
