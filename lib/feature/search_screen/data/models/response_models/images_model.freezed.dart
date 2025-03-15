// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImagesModel _$ImagesModelFromJson(Map<String, dynamic> json) {
  return _ImagesModel.fromJson(json);
}

/// @nodoc
mixin _$ImagesModel {
  String? get huge => throw _privateConstructorUsedError;

  /// Serializes this ImagesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImagesModelCopyWith<ImagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesModelCopyWith<$Res> {
  factory $ImagesModelCopyWith(
          ImagesModel value, $Res Function(ImagesModel) then) =
      _$ImagesModelCopyWithImpl<$Res, ImagesModel>;
  @useResult
  $Res call({String? huge});
}

/// @nodoc
class _$ImagesModelCopyWithImpl<$Res, $Val extends ImagesModel>
    implements $ImagesModelCopyWith<$Res> {
  _$ImagesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? huge = freezed,
  }) {
    return _then(_value.copyWith(
      huge: freezed == huge
          ? _value.huge
          : huge // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesModelImplCopyWith<$Res>
    implements $ImagesModelCopyWith<$Res> {
  factory _$$ImagesModelImplCopyWith(
          _$ImagesModelImpl value, $Res Function(_$ImagesModelImpl) then) =
      __$$ImagesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? huge});
}

/// @nodoc
class __$$ImagesModelImplCopyWithImpl<$Res>
    extends _$ImagesModelCopyWithImpl<$Res, _$ImagesModelImpl>
    implements _$$ImagesModelImplCopyWith<$Res> {
  __$$ImagesModelImplCopyWithImpl(
      _$ImagesModelImpl _value, $Res Function(_$ImagesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? huge = freezed,
  }) {
    return _then(_$ImagesModelImpl(
      huge: freezed == huge
          ? _value.huge
          : huge // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesModelImpl implements _ImagesModel {
  const _$ImagesModelImpl({this.huge});

  factory _$ImagesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesModelImplFromJson(json);

  @override
  final String? huge;

  @override
  String toString() {
    return 'ImagesModel(huge: $huge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesModelImpl &&
            (identical(other.huge, huge) || other.huge == huge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, huge);

  /// Create a copy of ImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesModelImplCopyWith<_$ImagesModelImpl> get copyWith =>
      __$$ImagesModelImplCopyWithImpl<_$ImagesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesModelImplToJson(
      this,
    );
  }
}

abstract class _ImagesModel implements ImagesModel {
  const factory _ImagesModel({final String? huge}) = _$ImagesModelImpl;

  factory _ImagesModel.fromJson(Map<String, dynamic> json) =
      _$ImagesModelImpl.fromJson;

  @override
  String? get huge;

  /// Create a copy of ImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagesModelImplCopyWith<_$ImagesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
