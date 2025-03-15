// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'performer_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PerformerOrderModel _$PerformerOrderModelFromJson(Map<String, dynamic> json) {
  return _PerformerOrderModel.fromJson(json);
}

/// @nodoc
mixin _$PerformerOrderModel {
  int? get id => throw _privateConstructorUsedError;
  int? get ordinal => throw _privateConstructorUsedError;

  /// Serializes this PerformerOrderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PerformerOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PerformerOrderModelCopyWith<PerformerOrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerformerOrderModelCopyWith<$Res> {
  factory $PerformerOrderModelCopyWith(
          PerformerOrderModel value, $Res Function(PerformerOrderModel) then) =
      _$PerformerOrderModelCopyWithImpl<$Res, PerformerOrderModel>;
  @useResult
  $Res call({int? id, int? ordinal});
}

/// @nodoc
class _$PerformerOrderModelCopyWithImpl<$Res, $Val extends PerformerOrderModel>
    implements $PerformerOrderModelCopyWith<$Res> {
  _$PerformerOrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PerformerOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ordinal = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      ordinal: freezed == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PerformerOrderModelImplCopyWith<$Res>
    implements $PerformerOrderModelCopyWith<$Res> {
  factory _$$PerformerOrderModelImplCopyWith(_$PerformerOrderModelImpl value,
          $Res Function(_$PerformerOrderModelImpl) then) =
      __$$PerformerOrderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, int? ordinal});
}

/// @nodoc
class __$$PerformerOrderModelImplCopyWithImpl<$Res>
    extends _$PerformerOrderModelCopyWithImpl<$Res, _$PerformerOrderModelImpl>
    implements _$$PerformerOrderModelImplCopyWith<$Res> {
  __$$PerformerOrderModelImplCopyWithImpl(_$PerformerOrderModelImpl _value,
      $Res Function(_$PerformerOrderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PerformerOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ordinal = freezed,
  }) {
    return _then(_$PerformerOrderModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      ordinal: freezed == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PerformerOrderModelImpl implements _PerformerOrderModel {
  const _$PerformerOrderModelImpl({this.id, this.ordinal});

  factory _$PerformerOrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PerformerOrderModelImplFromJson(json);

  @override
  final int? id;
  @override
  final int? ordinal;

  @override
  String toString() {
    return 'PerformerOrderModel(id: $id, ordinal: $ordinal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerformerOrderModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, ordinal);

  /// Create a copy of PerformerOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PerformerOrderModelImplCopyWith<_$PerformerOrderModelImpl> get copyWith =>
      __$$PerformerOrderModelImplCopyWithImpl<_$PerformerOrderModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PerformerOrderModelImplToJson(
      this,
    );
  }
}

abstract class _PerformerOrderModel implements PerformerOrderModel {
  const factory _PerformerOrderModel({final int? id, final int? ordinal}) =
      _$PerformerOrderModelImpl;

  factory _PerformerOrderModel.fromJson(Map<String, dynamic> json) =
      _$PerformerOrderModelImpl.fromJson;

  @override
  int? get id;
  @override
  int? get ordinal;

  /// Create a copy of PerformerOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PerformerOrderModelImplCopyWith<_$PerformerOrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
