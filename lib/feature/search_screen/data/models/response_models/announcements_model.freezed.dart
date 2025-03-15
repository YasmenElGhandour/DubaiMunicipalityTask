// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcements_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AnnouncementsModel _$AnnouncementsModelFromJson(Map<String, dynamic> json) {
  return _AnnouncementsModel.fromJson(json);
}

/// @nodoc
mixin _$AnnouncementsModel {
  /// Serializes this AnnouncementsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementsModelCopyWith<$Res> {
  factory $AnnouncementsModelCopyWith(
          AnnouncementsModel value, $Res Function(AnnouncementsModel) then) =
      _$AnnouncementsModelCopyWithImpl<$Res, AnnouncementsModel>;
}

/// @nodoc
class _$AnnouncementsModelCopyWithImpl<$Res, $Val extends AnnouncementsModel>
    implements $AnnouncementsModelCopyWith<$Res> {
  _$AnnouncementsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnnouncementsModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AnnouncementsModelImplCopyWith<$Res> {
  factory _$$AnnouncementsModelImplCopyWith(_$AnnouncementsModelImpl value,
          $Res Function(_$AnnouncementsModelImpl) then) =
      __$$AnnouncementsModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AnnouncementsModelImplCopyWithImpl<$Res>
    extends _$AnnouncementsModelCopyWithImpl<$Res, _$AnnouncementsModelImpl>
    implements _$$AnnouncementsModelImplCopyWith<$Res> {
  __$$AnnouncementsModelImplCopyWithImpl(_$AnnouncementsModelImpl _value,
      $Res Function(_$AnnouncementsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnnouncementsModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementsModelImpl implements _AnnouncementsModel {
  const _$AnnouncementsModelImpl();

  factory _$AnnouncementsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementsModelImplFromJson(json);

  @override
  String toString() {
    return 'AnnouncementsModel()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AnnouncementsModelImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementsModelImplToJson(
      this,
    );
  }
}

abstract class _AnnouncementsModel implements AnnouncementsModel {
  const factory _AnnouncementsModel() = _$AnnouncementsModelImpl;

  factory _AnnouncementsModel.fromJson(Map<String, dynamic> json) =
      _$AnnouncementsModelImpl.fromJson;
}
