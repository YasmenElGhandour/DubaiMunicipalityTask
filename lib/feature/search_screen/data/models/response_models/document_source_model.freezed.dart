// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_source_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DocumentSourceModel _$DocumentSourceModelFromJson(Map<String, dynamic> json) {
  return _DocumentSourceModel.fromJson(json);
}

/// @nodoc
mixin _$DocumentSourceModel {
  String? get sourceType => throw _privateConstructorUsedError;
  String? get generationType => throw _privateConstructorUsedError;

  /// Serializes this DocumentSourceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentSourceModelCopyWith<DocumentSourceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentSourceModelCopyWith<$Res> {
  factory $DocumentSourceModelCopyWith(
          DocumentSourceModel value, $Res Function(DocumentSourceModel) then) =
      _$DocumentSourceModelCopyWithImpl<$Res, DocumentSourceModel>;
  @useResult
  $Res call({String? sourceType, String? generationType});
}

/// @nodoc
class _$DocumentSourceModelCopyWithImpl<$Res, $Val extends DocumentSourceModel>
    implements $DocumentSourceModelCopyWith<$Res> {
  _$DocumentSourceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceType = freezed,
    Object? generationType = freezed,
  }) {
    return _then(_value.copyWith(
      sourceType: freezed == sourceType
          ? _value.sourceType
          : sourceType // ignore: cast_nullable_to_non_nullable
              as String?,
      generationType: freezed == generationType
          ? _value.generationType
          : generationType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DocumentSourceModelImplCopyWith<$Res>
    implements $DocumentSourceModelCopyWith<$Res> {
  factory _$$DocumentSourceModelImplCopyWith(_$DocumentSourceModelImpl value,
          $Res Function(_$DocumentSourceModelImpl) then) =
      __$$DocumentSourceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sourceType, String? generationType});
}

/// @nodoc
class __$$DocumentSourceModelImplCopyWithImpl<$Res>
    extends _$DocumentSourceModelCopyWithImpl<$Res, _$DocumentSourceModelImpl>
    implements _$$DocumentSourceModelImplCopyWith<$Res> {
  __$$DocumentSourceModelImplCopyWithImpl(_$DocumentSourceModelImpl _value,
      $Res Function(_$DocumentSourceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocumentSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceType = freezed,
    Object? generationType = freezed,
  }) {
    return _then(_$DocumentSourceModelImpl(
      sourceType: freezed == sourceType
          ? _value.sourceType
          : sourceType // ignore: cast_nullable_to_non_nullable
              as String?,
      generationType: freezed == generationType
          ? _value.generationType
          : generationType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentSourceModelImpl implements _DocumentSourceModel {
  const _$DocumentSourceModelImpl({this.sourceType, this.generationType});

  factory _$DocumentSourceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentSourceModelImplFromJson(json);

  @override
  final String? sourceType;
  @override
  final String? generationType;

  @override
  String toString() {
    return 'DocumentSourceModel(sourceType: $sourceType, generationType: $generationType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentSourceModelImpl &&
            (identical(other.sourceType, sourceType) ||
                other.sourceType == sourceType) &&
            (identical(other.generationType, generationType) ||
                other.generationType == generationType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sourceType, generationType);

  /// Create a copy of DocumentSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentSourceModelImplCopyWith<_$DocumentSourceModelImpl> get copyWith =>
      __$$DocumentSourceModelImplCopyWithImpl<_$DocumentSourceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentSourceModelImplToJson(
      this,
    );
  }
}

abstract class _DocumentSourceModel implements DocumentSourceModel {
  const factory _DocumentSourceModel(
      {final String? sourceType,
      final String? generationType}) = _$DocumentSourceModelImpl;

  factory _DocumentSourceModel.fromJson(Map<String, dynamic> json) =
      _$DocumentSourceModelImpl.fromJson;

  @override
  String? get sourceType;
  @override
  String? get generationType;

  /// Create a copy of DocumentSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentSourceModelImplCopyWith<_$DocumentSourceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
