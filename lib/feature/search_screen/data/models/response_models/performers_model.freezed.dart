// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'performers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PerformersModel _$PerformersModelFromJson(Map<String, dynamic> json) {
  return _PerformersModel.fromJson(json);
}

/// @nodoc
mixin _$PerformersModel {
  String? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  ImagesModel? get images => throw _privateConstructorUsedError;
  dynamic get divisions => throw _privateConstructorUsedError;
  bool? get hasUpcomingEvents => throw _privateConstructorUsedError;
  bool? get primary => throw _privateConstructorUsedError;
  AnnouncementsModel? get stats => throw _privateConstructorUsedError;
  List<TaxonomiesModel>? get taxonomies => throw _privateConstructorUsedError;
  String? get imageAttribution => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  dynamic get homeVenueId => throw _privateConstructorUsedError;
  String? get shortName => throw _privateConstructorUsedError;
  int? get numUpcomingEvents => throw _privateConstructorUsedError;
  dynamic get colors => throw _privateConstructorUsedError;
  String? get imageLicense => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;
  bool? get homeTeam => throw _privateConstructorUsedError;
  dynamic get location => throw _privateConstructorUsedError;
  String? get imageRightsMessage => throw _privateConstructorUsedError;
  bool? get isEvent => throw _privateConstructorUsedError;

  /// Serializes this PerformersModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PerformersModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PerformersModelCopyWith<PerformersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerformersModelCopyWith<$Res> {
  factory $PerformersModelCopyWith(
          PerformersModel value, $Res Function(PerformersModel) then) =
      _$PerformersModelCopyWithImpl<$Res, PerformersModel>;
  @useResult
  $Res call(
      {String? type,
      String? name,
      String? image,
      int? id,
      ImagesModel? images,
      dynamic divisions,
      bool? hasUpcomingEvents,
      bool? primary,
      AnnouncementsModel? stats,
      List<TaxonomiesModel>? taxonomies,
      String? imageAttribution,
      String? url,
      double? score,
      String? slug,
      dynamic homeVenueId,
      String? shortName,
      int? numUpcomingEvents,
      dynamic colors,
      String? imageLicense,
      int? popularity,
      bool? homeTeam,
      dynamic location,
      String? imageRightsMessage,
      bool? isEvent});

  $ImagesModelCopyWith<$Res>? get images;
  $AnnouncementsModelCopyWith<$Res>? get stats;
}

/// @nodoc
class _$PerformersModelCopyWithImpl<$Res, $Val extends PerformersModel>
    implements $PerformersModelCopyWith<$Res> {
  _$PerformersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PerformersModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? divisions = freezed,
    Object? hasUpcomingEvents = freezed,
    Object? primary = freezed,
    Object? stats = freezed,
    Object? taxonomies = freezed,
    Object? imageAttribution = freezed,
    Object? url = freezed,
    Object? score = freezed,
    Object? slug = freezed,
    Object? homeVenueId = freezed,
    Object? shortName = freezed,
    Object? numUpcomingEvents = freezed,
    Object? colors = freezed,
    Object? imageLicense = freezed,
    Object? popularity = freezed,
    Object? homeTeam = freezed,
    Object? location = freezed,
    Object? imageRightsMessage = freezed,
    Object? isEvent = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      divisions: freezed == divisions
          ? _value.divisions
          : divisions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasUpcomingEvents: freezed == hasUpcomingEvents
          ? _value.hasUpcomingEvents
          : hasUpcomingEvents // ignore: cast_nullable_to_non_nullable
              as bool?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as AnnouncementsModel?,
      taxonomies: freezed == taxonomies
          ? _value.taxonomies
          : taxonomies // ignore: cast_nullable_to_non_nullable
              as List<TaxonomiesModel>?,
      imageAttribution: freezed == imageAttribution
          ? _value.imageAttribution
          : imageAttribution // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      homeVenueId: freezed == homeVenueId
          ? _value.homeVenueId
          : homeVenueId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      numUpcomingEvents: freezed == numUpcomingEvents
          ? _value.numUpcomingEvents
          : numUpcomingEvents // ignore: cast_nullable_to_non_nullable
              as int?,
      colors: freezed == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageLicense: freezed == imageLicense
          ? _value.imageLicense
          : imageLicense // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      homeTeam: freezed == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as bool?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageRightsMessage: freezed == imageRightsMessage
          ? _value.imageRightsMessage
          : imageRightsMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isEvent: freezed == isEvent
          ? _value.isEvent
          : isEvent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of PerformersModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImagesModelCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesModelCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  /// Create a copy of PerformersModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnnouncementsModelCopyWith<$Res>? get stats {
    if (_value.stats == null) {
      return null;
    }

    return $AnnouncementsModelCopyWith<$Res>(_value.stats!, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PerformersModelImplCopyWith<$Res>
    implements $PerformersModelCopyWith<$Res> {
  factory _$$PerformersModelImplCopyWith(_$PerformersModelImpl value,
          $Res Function(_$PerformersModelImpl) then) =
      __$$PerformersModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? name,
      String? image,
      int? id,
      ImagesModel? images,
      dynamic divisions,
      bool? hasUpcomingEvents,
      bool? primary,
      AnnouncementsModel? stats,
      List<TaxonomiesModel>? taxonomies,
      String? imageAttribution,
      String? url,
      double? score,
      String? slug,
      dynamic homeVenueId,
      String? shortName,
      int? numUpcomingEvents,
      dynamic colors,
      String? imageLicense,
      int? popularity,
      bool? homeTeam,
      dynamic location,
      String? imageRightsMessage,
      bool? isEvent});

  @override
  $ImagesModelCopyWith<$Res>? get images;
  @override
  $AnnouncementsModelCopyWith<$Res>? get stats;
}

/// @nodoc
class __$$PerformersModelImplCopyWithImpl<$Res>
    extends _$PerformersModelCopyWithImpl<$Res, _$PerformersModelImpl>
    implements _$$PerformersModelImplCopyWith<$Res> {
  __$$PerformersModelImplCopyWithImpl(
      _$PerformersModelImpl _value, $Res Function(_$PerformersModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PerformersModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? divisions = freezed,
    Object? hasUpcomingEvents = freezed,
    Object? primary = freezed,
    Object? stats = freezed,
    Object? taxonomies = freezed,
    Object? imageAttribution = freezed,
    Object? url = freezed,
    Object? score = freezed,
    Object? slug = freezed,
    Object? homeVenueId = freezed,
    Object? shortName = freezed,
    Object? numUpcomingEvents = freezed,
    Object? colors = freezed,
    Object? imageLicense = freezed,
    Object? popularity = freezed,
    Object? homeTeam = freezed,
    Object? location = freezed,
    Object? imageRightsMessage = freezed,
    Object? isEvent = freezed,
  }) {
    return _then(_$PerformersModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
      divisions: freezed == divisions
          ? _value.divisions
          : divisions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasUpcomingEvents: freezed == hasUpcomingEvents
          ? _value.hasUpcomingEvents
          : hasUpcomingEvents // ignore: cast_nullable_to_non_nullable
              as bool?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as AnnouncementsModel?,
      taxonomies: freezed == taxonomies
          ? _value._taxonomies
          : taxonomies // ignore: cast_nullable_to_non_nullable
              as List<TaxonomiesModel>?,
      imageAttribution: freezed == imageAttribution
          ? _value.imageAttribution
          : imageAttribution // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      homeVenueId: freezed == homeVenueId
          ? _value.homeVenueId
          : homeVenueId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      numUpcomingEvents: freezed == numUpcomingEvents
          ? _value.numUpcomingEvents
          : numUpcomingEvents // ignore: cast_nullable_to_non_nullable
              as int?,
      colors: freezed == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageLicense: freezed == imageLicense
          ? _value.imageLicense
          : imageLicense // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      homeTeam: freezed == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as bool?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageRightsMessage: freezed == imageRightsMessage
          ? _value.imageRightsMessage
          : imageRightsMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isEvent: freezed == isEvent
          ? _value.isEvent
          : isEvent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PerformersModelImpl implements _PerformersModel {
  const _$PerformersModelImpl(
      {this.type,
      this.name,
      this.image,
      this.id,
      this.images,
      this.divisions,
      this.hasUpcomingEvents,
      this.primary,
      this.stats,
      final List<TaxonomiesModel>? taxonomies,
      this.imageAttribution,
      this.url,
      this.score,
      this.slug,
      this.homeVenueId,
      this.shortName,
      this.numUpcomingEvents,
      this.colors,
      this.imageLicense,
      this.popularity,
      this.homeTeam,
      this.location,
      this.imageRightsMessage,
      this.isEvent})
      : _taxonomies = taxonomies;

  factory _$PerformersModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PerformersModelImplFromJson(json);

  @override
  final String? type;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final int? id;
  @override
  final ImagesModel? images;
  @override
  final dynamic divisions;
  @override
  final bool? hasUpcomingEvents;
  @override
  final bool? primary;
  @override
  final AnnouncementsModel? stats;
  final List<TaxonomiesModel>? _taxonomies;
  @override
  List<TaxonomiesModel>? get taxonomies {
    final value = _taxonomies;
    if (value == null) return null;
    if (_taxonomies is EqualUnmodifiableListView) return _taxonomies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? imageAttribution;
  @override
  final String? url;
  @override
  final double? score;
  @override
  final String? slug;
  @override
  final dynamic homeVenueId;
  @override
  final String? shortName;
  @override
  final int? numUpcomingEvents;
  @override
  final dynamic colors;
  @override
  final String? imageLicense;
  @override
  final int? popularity;
  @override
  final bool? homeTeam;
  @override
  final dynamic location;
  @override
  final String? imageRightsMessage;
  @override
  final bool? isEvent;

  @override
  String toString() {
    return 'PerformersModel(type: $type, name: $name, image: $image, id: $id, images: $images, divisions: $divisions, hasUpcomingEvents: $hasUpcomingEvents, primary: $primary, stats: $stats, taxonomies: $taxonomies, imageAttribution: $imageAttribution, url: $url, score: $score, slug: $slug, homeVenueId: $homeVenueId, shortName: $shortName, numUpcomingEvents: $numUpcomingEvents, colors: $colors, imageLicense: $imageLicense, popularity: $popularity, homeTeam: $homeTeam, location: $location, imageRightsMessage: $imageRightsMessage, isEvent: $isEvent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerformersModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.images, images) || other.images == images) &&
            const DeepCollectionEquality().equals(other.divisions, divisions) &&
            (identical(other.hasUpcomingEvents, hasUpcomingEvents) ||
                other.hasUpcomingEvents == hasUpcomingEvents) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            const DeepCollectionEquality()
                .equals(other._taxonomies, _taxonomies) &&
            (identical(other.imageAttribution, imageAttribution) ||
                other.imageAttribution == imageAttribution) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality()
                .equals(other.homeVenueId, homeVenueId) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.numUpcomingEvents, numUpcomingEvents) ||
                other.numUpcomingEvents == numUpcomingEvents) &&
            const DeepCollectionEquality().equals(other.colors, colors) &&
            (identical(other.imageLicense, imageLicense) ||
                other.imageLicense == imageLicense) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.homeTeam, homeTeam) ||
                other.homeTeam == homeTeam) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            (identical(other.imageRightsMessage, imageRightsMessage) ||
                other.imageRightsMessage == imageRightsMessage) &&
            (identical(other.isEvent, isEvent) || other.isEvent == isEvent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        type,
        name,
        image,
        id,
        images,
        const DeepCollectionEquality().hash(divisions),
        hasUpcomingEvents,
        primary,
        stats,
        const DeepCollectionEquality().hash(_taxonomies),
        imageAttribution,
        url,
        score,
        slug,
        const DeepCollectionEquality().hash(homeVenueId),
        shortName,
        numUpcomingEvents,
        const DeepCollectionEquality().hash(colors),
        imageLicense,
        popularity,
        homeTeam,
        const DeepCollectionEquality().hash(location),
        imageRightsMessage,
        isEvent
      ]);

  /// Create a copy of PerformersModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PerformersModelImplCopyWith<_$PerformersModelImpl> get copyWith =>
      __$$PerformersModelImplCopyWithImpl<_$PerformersModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PerformersModelImplToJson(
      this,
    );
  }
}

abstract class _PerformersModel implements PerformersModel {
  const factory _PerformersModel(
      {final String? type,
      final String? name,
      final String? image,
      final int? id,
      final ImagesModel? images,
      final dynamic divisions,
      final bool? hasUpcomingEvents,
      final bool? primary,
      final AnnouncementsModel? stats,
      final List<TaxonomiesModel>? taxonomies,
      final String? imageAttribution,
      final String? url,
      final double? score,
      final String? slug,
      final dynamic homeVenueId,
      final String? shortName,
      final int? numUpcomingEvents,
      final dynamic colors,
      final String? imageLicense,
      final int? popularity,
      final bool? homeTeam,
      final dynamic location,
      final String? imageRightsMessage,
      final bool? isEvent}) = _$PerformersModelImpl;

  factory _PerformersModel.fromJson(Map<String, dynamic> json) =
      _$PerformersModelImpl.fromJson;

  @override
  String? get type;
  @override
  String? get name;
  @override
  String? get image;
  @override
  int? get id;
  @override
  ImagesModel? get images;
  @override
  dynamic get divisions;
  @override
  bool? get hasUpcomingEvents;
  @override
  bool? get primary;
  @override
  AnnouncementsModel? get stats;
  @override
  List<TaxonomiesModel>? get taxonomies;
  @override
  String? get imageAttribution;
  @override
  String? get url;
  @override
  double? get score;
  @override
  String? get slug;
  @override
  dynamic get homeVenueId;
  @override
  String? get shortName;
  @override
  int? get numUpcomingEvents;
  @override
  dynamic get colors;
  @override
  String? get imageLicense;
  @override
  int? get popularity;
  @override
  bool? get homeTeam;
  @override
  dynamic get location;
  @override
  String? get imageRightsMessage;
  @override
  bool? get isEvent;

  /// Create a copy of PerformersModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PerformersModelImplCopyWith<_$PerformersModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
