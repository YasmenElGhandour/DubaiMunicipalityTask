// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'taxonomies_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaxonomiesModel _$TaxonomiesModelFromJson(Map<String, dynamic> json) {
  return _TaxonomiesModel.fromJson(json);
}

/// @nodoc
mixin _$TaxonomiesModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_id")
  int? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: "seo_event_type")
  String? get seoEventType => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  DocumentSourceModel? get documentSource => throw _privateConstructorUsedError;

  /// Serializes this TaxonomiesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaxonomiesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxonomiesModelCopyWith<TaxonomiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxonomiesModelCopyWith<$Res> {
  factory $TaxonomiesModelCopyWith(
          TaxonomiesModel value, $Res Function(TaxonomiesModel) then) =
      _$TaxonomiesModelCopyWithImpl<$Res, TaxonomiesModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: "parent_id") int? parentId,
      @JsonKey(name: "seo_event_type") String? seoEventType,
      int? rank,
      DocumentSourceModel? documentSource});

  $DocumentSourceModelCopyWith<$Res>? get documentSource;
}

/// @nodoc
class _$TaxonomiesModelCopyWithImpl<$Res, $Val extends TaxonomiesModel>
    implements $TaxonomiesModelCopyWith<$Res> {
  _$TaxonomiesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaxonomiesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? parentId = freezed,
    Object? seoEventType = freezed,
    Object? rank = freezed,
    Object? documentSource = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      seoEventType: freezed == seoEventType
          ? _value.seoEventType
          : seoEventType // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      documentSource: freezed == documentSource
          ? _value.documentSource
          : documentSource // ignore: cast_nullable_to_non_nullable
              as DocumentSourceModel?,
    ) as $Val);
  }

  /// Create a copy of TaxonomiesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DocumentSourceModelCopyWith<$Res>? get documentSource {
    if (_value.documentSource == null) {
      return null;
    }

    return $DocumentSourceModelCopyWith<$Res>(_value.documentSource!, (value) {
      return _then(_value.copyWith(documentSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaxonomiesModelImplCopyWith<$Res>
    implements $TaxonomiesModelCopyWith<$Res> {
  factory _$$TaxonomiesModelImplCopyWith(_$TaxonomiesModelImpl value,
          $Res Function(_$TaxonomiesModelImpl) then) =
      __$$TaxonomiesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: "parent_id") int? parentId,
      @JsonKey(name: "seo_event_type") String? seoEventType,
      int? rank,
      DocumentSourceModel? documentSource});

  @override
  $DocumentSourceModelCopyWith<$Res>? get documentSource;
}

/// @nodoc
class __$$TaxonomiesModelImplCopyWithImpl<$Res>
    extends _$TaxonomiesModelCopyWithImpl<$Res, _$TaxonomiesModelImpl>
    implements _$$TaxonomiesModelImplCopyWith<$Res> {
  __$$TaxonomiesModelImplCopyWithImpl(
      _$TaxonomiesModelImpl _value, $Res Function(_$TaxonomiesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaxonomiesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? parentId = freezed,
    Object? seoEventType = freezed,
    Object? rank = freezed,
    Object? documentSource = freezed,
  }) {
    return _then(_$TaxonomiesModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      seoEventType: freezed == seoEventType
          ? _value.seoEventType
          : seoEventType // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      documentSource: freezed == documentSource
          ? _value.documentSource
          : documentSource // ignore: cast_nullable_to_non_nullable
              as DocumentSourceModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxonomiesModelImpl implements _TaxonomiesModel {
  const _$TaxonomiesModelImpl(
      {this.id,
      this.name,
      @JsonKey(name: "parent_id") this.parentId,
      @JsonKey(name: "seo_event_type") this.seoEventType,
      this.rank,
      this.documentSource});

  factory _$TaxonomiesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxonomiesModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: "parent_id")
  final int? parentId;
  @override
  @JsonKey(name: "seo_event_type")
  final String? seoEventType;
  @override
  final int? rank;
  @override
  final DocumentSourceModel? documentSource;

  @override
  String toString() {
    return 'TaxonomiesModel(id: $id, name: $name, parentId: $parentId, seoEventType: $seoEventType, rank: $rank, documentSource: $documentSource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxonomiesModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.seoEventType, seoEventType) ||
                other.seoEventType == seoEventType) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.documentSource, documentSource) ||
                other.documentSource == documentSource));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, parentId, seoEventType, rank, documentSource);

  /// Create a copy of TaxonomiesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxonomiesModelImplCopyWith<_$TaxonomiesModelImpl> get copyWith =>
      __$$TaxonomiesModelImplCopyWithImpl<_$TaxonomiesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxonomiesModelImplToJson(
      this,
    );
  }
}

abstract class _TaxonomiesModel implements TaxonomiesModel {
  const factory _TaxonomiesModel(
      {final int? id,
      final String? name,
      @JsonKey(name: "parent_id") final int? parentId,
      @JsonKey(name: "seo_event_type") final String? seoEventType,
      final int? rank,
      final DocumentSourceModel? documentSource}) = _$TaxonomiesModelImpl;

  factory _TaxonomiesModel.fromJson(Map<String, dynamic> json) =
      _$TaxonomiesModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: "parent_id")
  int? get parentId;
  @override
  @JsonKey(name: "seo_event_type")
  String? get seoEventType;
  @override
  int? get rank;
  @override
  DocumentSourceModel? get documentSource;

  /// Create a copy of TaxonomiesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxonomiesModelImplCopyWith<_$TaxonomiesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
