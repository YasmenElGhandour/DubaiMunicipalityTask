// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavouriteEvent {
  int get itemId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int itemId) toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int itemId)? toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int itemId)? toggleFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleFavourite value) toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleFavourite value)? toggleFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleFavourite value)? toggleFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of FavouriteEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FavouriteEventCopyWith<FavouriteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteEventCopyWith<$Res> {
  factory $FavouriteEventCopyWith(
          FavouriteEvent value, $Res Function(FavouriteEvent) then) =
      _$FavouriteEventCopyWithImpl<$Res, FavouriteEvent>;
  @useResult
  $Res call({int itemId});
}

/// @nodoc
class _$FavouriteEventCopyWithImpl<$Res, $Val extends FavouriteEvent>
    implements $FavouriteEventCopyWith<$Res> {
  _$FavouriteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavouriteEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
  }) {
    return _then(_value.copyWith(
      itemId: null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToggleFavouriteImplCopyWith<$Res>
    implements $FavouriteEventCopyWith<$Res> {
  factory _$$ToggleFavouriteImplCopyWith(_$ToggleFavouriteImpl value,
          $Res Function(_$ToggleFavouriteImpl) then) =
      __$$ToggleFavouriteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int itemId});
}

/// @nodoc
class __$$ToggleFavouriteImplCopyWithImpl<$Res>
    extends _$FavouriteEventCopyWithImpl<$Res, _$ToggleFavouriteImpl>
    implements _$$ToggleFavouriteImplCopyWith<$Res> {
  __$$ToggleFavouriteImplCopyWithImpl(
      _$ToggleFavouriteImpl _value, $Res Function(_$ToggleFavouriteImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavouriteEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = null,
  }) {
    return _then(_$ToggleFavouriteImpl(
      null == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ToggleFavouriteImpl implements _ToggleFavourite {
  const _$ToggleFavouriteImpl(this.itemId);

  @override
  final int itemId;

  @override
  String toString() {
    return 'FavouriteEvent.toggleFavorite(itemId: $itemId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleFavouriteImpl &&
            (identical(other.itemId, itemId) || other.itemId == itemId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, itemId);

  /// Create a copy of FavouriteEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleFavouriteImplCopyWith<_$ToggleFavouriteImpl> get copyWith =>
      __$$ToggleFavouriteImplCopyWithImpl<_$ToggleFavouriteImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int itemId) toggleFavorite,
  }) {
    return toggleFavorite(itemId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int itemId)? toggleFavorite,
  }) {
    return toggleFavorite?.call(itemId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int itemId)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(itemId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleFavourite value) toggleFavorite,
  }) {
    return toggleFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleFavourite value)? toggleFavorite,
  }) {
    return toggleFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleFavourite value)? toggleFavorite,
    required TResult orElse(),
  }) {
    if (toggleFavorite != null) {
      return toggleFavorite(this);
    }
    return orElse();
  }
}

abstract class _ToggleFavourite implements FavouriteEvent {
  const factory _ToggleFavourite(final int itemId) = _$ToggleFavouriteImpl;

  @override
  int get itemId;

  /// Create a copy of FavouriteEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleFavouriteImplCopyWith<_$ToggleFavouriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavouriteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() favorited,
    required TResult Function() unfavorited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? favorited,
    TResult? Function()? unfavorited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? favorited,
    TResult Function()? unfavorited,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Favorited value) favorited,
    required TResult Function(_Unfavorited value) unfavorited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Favorited value)? favorited,
    TResult? Function(_Unfavorited value)? unfavorited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Favorited value)? favorited,
    TResult Function(_Unfavorited value)? unfavorited,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteStateCopyWith<$Res> {
  factory $FavouriteStateCopyWith(
          FavouriteState value, $Res Function(FavouriteState) then) =
      _$FavouriteStateCopyWithImpl<$Res, FavouriteState>;
}

/// @nodoc
class _$FavouriteStateCopyWithImpl<$Res, $Val extends FavouriteState>
    implements $FavouriteStateCopyWith<$Res> {
  _$FavouriteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavouriteState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$FavouriteStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavouriteState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'FavouriteState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() favorited,
    required TResult Function() unfavorited,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? favorited,
    TResult? Function()? unfavorited,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? favorited,
    TResult Function()? unfavorited,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Favorited value) favorited,
    required TResult Function(_Unfavorited value) unfavorited,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Favorited value)? favorited,
    TResult? Function(_Unfavorited value)? unfavorited,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Favorited value)? favorited,
    TResult Function(_Unfavorited value)? unfavorited,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FavouriteState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FavoritedImplCopyWith<$Res> {
  factory _$$FavoritedImplCopyWith(
          _$FavoritedImpl value, $Res Function(_$FavoritedImpl) then) =
      __$$FavoritedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoritedImplCopyWithImpl<$Res>
    extends _$FavouriteStateCopyWithImpl<$Res, _$FavoritedImpl>
    implements _$$FavoritedImplCopyWith<$Res> {
  __$$FavoritedImplCopyWithImpl(
      _$FavoritedImpl _value, $Res Function(_$FavoritedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavouriteState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FavoritedImpl implements _Favorited {
  const _$FavoritedImpl();

  @override
  String toString() {
    return 'FavouriteState.favorited()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FavoritedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() favorited,
    required TResult Function() unfavorited,
  }) {
    return favorited();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? favorited,
    TResult? Function()? unfavorited,
  }) {
    return favorited?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? favorited,
    TResult Function()? unfavorited,
    required TResult orElse(),
  }) {
    if (favorited != null) {
      return favorited();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Favorited value) favorited,
    required TResult Function(_Unfavorited value) unfavorited,
  }) {
    return favorited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Favorited value)? favorited,
    TResult? Function(_Unfavorited value)? unfavorited,
  }) {
    return favorited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Favorited value)? favorited,
    TResult Function(_Unfavorited value)? unfavorited,
    required TResult orElse(),
  }) {
    if (favorited != null) {
      return favorited(this);
    }
    return orElse();
  }
}

abstract class _Favorited implements FavouriteState {
  const factory _Favorited() = _$FavoritedImpl;
}

/// @nodoc
abstract class _$$UnfavoritedImplCopyWith<$Res> {
  factory _$$UnfavoritedImplCopyWith(
          _$UnfavoritedImpl value, $Res Function(_$UnfavoritedImpl) then) =
      __$$UnfavoritedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnfavoritedImplCopyWithImpl<$Res>
    extends _$FavouriteStateCopyWithImpl<$Res, _$UnfavoritedImpl>
    implements _$$UnfavoritedImplCopyWith<$Res> {
  __$$UnfavoritedImplCopyWithImpl(
      _$UnfavoritedImpl _value, $Res Function(_$UnfavoritedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavouriteState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnfavoritedImpl implements _Unfavorited {
  const _$UnfavoritedImpl();

  @override
  String toString() {
    return 'FavouriteState.unfavorited()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnfavoritedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() favorited,
    required TResult Function() unfavorited,
  }) {
    return unfavorited();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? favorited,
    TResult? Function()? unfavorited,
  }) {
    return unfavorited?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? favorited,
    TResult Function()? unfavorited,
    required TResult orElse(),
  }) {
    if (unfavorited != null) {
      return unfavorited();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Favorited value) favorited,
    required TResult Function(_Unfavorited value) unfavorited,
  }) {
    return unfavorited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Favorited value)? favorited,
    TResult? Function(_Unfavorited value)? unfavorited,
  }) {
    return unfavorited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Favorited value)? favorited,
    TResult Function(_Unfavorited value)? unfavorited,
    required TResult orElse(),
  }) {
    if (unfavorited != null) {
      return unfavorited(this);
    }
    return orElse();
  }
}

abstract class _Unfavorited implements FavouriteState {
  const factory _Unfavorited() = _$UnfavoritedImpl;
}
