// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultsModel _$ResultsModelFromJson(Map<String, dynamic> json) {
  return _ResultsModel.fromJson(json);
}

/// @nodoc
mixin _$ResultsModel {
  List<EventsModel>? get events => throw _privateConstructorUsedError;
  MetaModel? get meta => throw _privateConstructorUsedError;

  /// Serializes this ResultsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultsModelCopyWith<ResultsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsModelCopyWith<$Res> {
  factory $ResultsModelCopyWith(
          ResultsModel value, $Res Function(ResultsModel) then) =
      _$ResultsModelCopyWithImpl<$Res, ResultsModel>;
  @useResult
  $Res call({List<EventsModel>? events, MetaModel? meta});

  $MetaModelCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ResultsModelCopyWithImpl<$Res, $Val extends ResultsModel>
    implements $ResultsModelCopyWith<$Res> {
  _$ResultsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventsModel>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
    ) as $Val);
  }

  /// Create a copy of ResultsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaModelCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaModelCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultsModelImplCopyWith<$Res>
    implements $ResultsModelCopyWith<$Res> {
  factory _$$ResultsModelImplCopyWith(
          _$ResultsModelImpl value, $Res Function(_$ResultsModelImpl) then) =
      __$$ResultsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EventsModel>? events, MetaModel? meta});

  @override
  $MetaModelCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ResultsModelImplCopyWithImpl<$Res>
    extends _$ResultsModelCopyWithImpl<$Res, _$ResultsModelImpl>
    implements _$$ResultsModelImplCopyWith<$Res> {
  __$$ResultsModelImplCopyWithImpl(
      _$ResultsModelImpl _value, $Res Function(_$ResultsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$ResultsModelImpl(
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventsModel>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsModelImpl implements _ResultsModel {
  const _$ResultsModelImpl({final List<EventsModel>? events, this.meta})
      : _events = events;

  factory _$ResultsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsModelImplFromJson(json);

  final List<EventsModel>? _events;
  @override
  List<EventsModel>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MetaModel? meta;

  @override
  String toString() {
    return 'ResultsModel(events: $events, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsModelImpl &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_events), meta);

  /// Create a copy of ResultsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsModelImplCopyWith<_$ResultsModelImpl> get copyWith =>
      __$$ResultsModelImplCopyWithImpl<_$ResultsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsModelImplToJson(
      this,
    );
  }
}

abstract class _ResultsModel implements ResultsModel {
  const factory _ResultsModel(
      {final List<EventsModel>? events,
      final MetaModel? meta}) = _$ResultsModelImpl;

  factory _ResultsModel.fromJson(Map<String, dynamic> json) =
      _$ResultsModelImpl.fromJson;

  @override
  List<EventsModel>? get events;
  @override
  MetaModel? get meta;

  /// Create a copy of ResultsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultsModelImplCopyWith<_$ResultsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
