// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'venue_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VenueModel _$VenueModelFromJson(Map<String, dynamic> json) {
  return _VenueModel.fromJson(json);
}

/// @nodoc
mixin _$VenueModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "name_v2")
  String? get nameV2 => throw _privateConstructorUsedError;
  @JsonKey(name: "postal_code")
  String? get postalCode => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "metro_code")
  int? get metroCode => throw _privateConstructorUsedError;
  int? get capacity => throw _privateConstructorUsedError;
  List<dynamic>? get links => throw _privateConstructorUsedError;
  @JsonKey(name: "extended_address")
  String? get extendedAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "access_method")
  dynamic get accessMethod => throw _privateConstructorUsedError;
  LocationModel? get location => throw _privateConstructorUsedError;
  @JsonKey(name: "has_upcoming_events")
  bool? get hasUpcomingEvents => throw _privateConstructorUsedError;
  @JsonKey(name: "num_upcoming_events")
  int? get numUpcomingEvents => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get sgMarketArea => throw _privateConstructorUsedError;
  @JsonKey(name: "display_location")
  String? get displayLocation => throw _privateConstructorUsedError;

  /// Serializes this VenueModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VenueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VenueModelCopyWith<VenueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueModelCopyWith<$Res> {
  factory $VenueModelCopyWith(
          VenueModel value, $Res Function(VenueModel) then) =
      _$VenueModelCopyWithImpl<$Res, VenueModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: "name_v2") String? nameV2,
      @JsonKey(name: "postal_code") String? postalCode,
      String? timezone,
      double? score,
      int? popularity,
      String? address,
      String? country,
      String? city,
      String? state,
      String? slug,
      @JsonKey(name: "metro_code") int? metroCode,
      int? capacity,
      List<dynamic>? links,
      @JsonKey(name: "extended_address") String? extendedAddress,
      @JsonKey(name: "access_method") dynamic accessMethod,
      LocationModel? location,
      @JsonKey(name: "has_upcoming_events") bool? hasUpcomingEvents,
      @JsonKey(name: "num_upcoming_events") int? numUpcomingEvents,
      String? url,
      int? sgMarketArea,
      @JsonKey(name: "display_location") String? displayLocation});

  $LocationModelCopyWith<$Res>? get location;
}

/// @nodoc
class _$VenueModelCopyWithImpl<$Res, $Val extends VenueModel>
    implements $VenueModelCopyWith<$Res> {
  _$VenueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VenueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? nameV2 = freezed,
    Object? postalCode = freezed,
    Object? timezone = freezed,
    Object? score = freezed,
    Object? popularity = freezed,
    Object? address = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? slug = freezed,
    Object? metroCode = freezed,
    Object? capacity = freezed,
    Object? links = freezed,
    Object? extendedAddress = freezed,
    Object? accessMethod = freezed,
    Object? location = freezed,
    Object? hasUpcomingEvents = freezed,
    Object? numUpcomingEvents = freezed,
    Object? url = freezed,
    Object? sgMarketArea = freezed,
    Object? displayLocation = freezed,
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
      nameV2: freezed == nameV2
          ? _value.nameV2
          : nameV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      metroCode: freezed == metroCode
          ? _value.metroCode
          : metroCode // ignore: cast_nullable_to_non_nullable
              as int?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      extendedAddress: freezed == extendedAddress
          ? _value.extendedAddress
          : extendedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      accessMethod: freezed == accessMethod
          ? _value.accessMethod
          : accessMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      hasUpcomingEvents: freezed == hasUpcomingEvents
          ? _value.hasUpcomingEvents
          : hasUpcomingEvents // ignore: cast_nullable_to_non_nullable
              as bool?,
      numUpcomingEvents: freezed == numUpcomingEvents
          ? _value.numUpcomingEvents
          : numUpcomingEvents // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      sgMarketArea: freezed == sgMarketArea
          ? _value.sgMarketArea
          : sgMarketArea // ignore: cast_nullable_to_non_nullable
              as int?,
      displayLocation: freezed == displayLocation
          ? _value.displayLocation
          : displayLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of VenueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationModelCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationModelCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VenueModelImplCopyWith<$Res>
    implements $VenueModelCopyWith<$Res> {
  factory _$$VenueModelImplCopyWith(
          _$VenueModelImpl value, $Res Function(_$VenueModelImpl) then) =
      __$$VenueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: "name_v2") String? nameV2,
      @JsonKey(name: "postal_code") String? postalCode,
      String? timezone,
      double? score,
      int? popularity,
      String? address,
      String? country,
      String? city,
      String? state,
      String? slug,
      @JsonKey(name: "metro_code") int? metroCode,
      int? capacity,
      List<dynamic>? links,
      @JsonKey(name: "extended_address") String? extendedAddress,
      @JsonKey(name: "access_method") dynamic accessMethod,
      LocationModel? location,
      @JsonKey(name: "has_upcoming_events") bool? hasUpcomingEvents,
      @JsonKey(name: "num_upcoming_events") int? numUpcomingEvents,
      String? url,
      int? sgMarketArea,
      @JsonKey(name: "display_location") String? displayLocation});

  @override
  $LocationModelCopyWith<$Res>? get location;
}

/// @nodoc
class __$$VenueModelImplCopyWithImpl<$Res>
    extends _$VenueModelCopyWithImpl<$Res, _$VenueModelImpl>
    implements _$$VenueModelImplCopyWith<$Res> {
  __$$VenueModelImplCopyWithImpl(
      _$VenueModelImpl _value, $Res Function(_$VenueModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VenueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? nameV2 = freezed,
    Object? postalCode = freezed,
    Object? timezone = freezed,
    Object? score = freezed,
    Object? popularity = freezed,
    Object? address = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? slug = freezed,
    Object? metroCode = freezed,
    Object? capacity = freezed,
    Object? links = freezed,
    Object? extendedAddress = freezed,
    Object? accessMethod = freezed,
    Object? location = freezed,
    Object? hasUpcomingEvents = freezed,
    Object? numUpcomingEvents = freezed,
    Object? url = freezed,
    Object? sgMarketArea = freezed,
    Object? displayLocation = freezed,
  }) {
    return _then(_$VenueModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameV2: freezed == nameV2
          ? _value.nameV2
          : nameV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      metroCode: freezed == metroCode
          ? _value.metroCode
          : metroCode // ignore: cast_nullable_to_non_nullable
              as int?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      extendedAddress: freezed == extendedAddress
          ? _value.extendedAddress
          : extendedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      accessMethod: freezed == accessMethod
          ? _value.accessMethod
          : accessMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      hasUpcomingEvents: freezed == hasUpcomingEvents
          ? _value.hasUpcomingEvents
          : hasUpcomingEvents // ignore: cast_nullable_to_non_nullable
              as bool?,
      numUpcomingEvents: freezed == numUpcomingEvents
          ? _value.numUpcomingEvents
          : numUpcomingEvents // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      sgMarketArea: freezed == sgMarketArea
          ? _value.sgMarketArea
          : sgMarketArea // ignore: cast_nullable_to_non_nullable
              as int?,
      displayLocation: freezed == displayLocation
          ? _value.displayLocation
          : displayLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VenueModelImpl implements _VenueModel {
  const _$VenueModelImpl(
      {this.id,
      this.name,
      @JsonKey(name: "name_v2") this.nameV2,
      @JsonKey(name: "postal_code") this.postalCode,
      this.timezone,
      this.score,
      this.popularity,
      this.address,
      this.country,
      this.city,
      this.state,
      this.slug,
      @JsonKey(name: "metro_code") this.metroCode,
      this.capacity,
      final List<dynamic>? links,
      @JsonKey(name: "extended_address") this.extendedAddress,
      @JsonKey(name: "access_method") this.accessMethod,
      this.location,
      @JsonKey(name: "has_upcoming_events") this.hasUpcomingEvents,
      @JsonKey(name: "num_upcoming_events") this.numUpcomingEvents,
      this.url,
      this.sgMarketArea,
      @JsonKey(name: "display_location") this.displayLocation})
      : _links = links;

  factory _$VenueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VenueModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: "name_v2")
  final String? nameV2;
  @override
  @JsonKey(name: "postal_code")
  final String? postalCode;
  @override
  final String? timezone;
  @override
  final double? score;
  @override
  final int? popularity;
  @override
  final String? address;
  @override
  final String? country;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? slug;
  @override
  @JsonKey(name: "metro_code")
  final int? metroCode;
  @override
  final int? capacity;
  final List<dynamic>? _links;
  @override
  List<dynamic>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "extended_address")
  final String? extendedAddress;
  @override
  @JsonKey(name: "access_method")
  final dynamic accessMethod;
  @override
  final LocationModel? location;
  @override
  @JsonKey(name: "has_upcoming_events")
  final bool? hasUpcomingEvents;
  @override
  @JsonKey(name: "num_upcoming_events")
  final int? numUpcomingEvents;
  @override
  final String? url;
  @override
  final int? sgMarketArea;
  @override
  @JsonKey(name: "display_location")
  final String? displayLocation;

  @override
  String toString() {
    return 'VenueModel(id: $id, name: $name, nameV2: $nameV2, postalCode: $postalCode, timezone: $timezone, score: $score, popularity: $popularity, address: $address, country: $country, city: $city, state: $state, slug: $slug, metroCode: $metroCode, capacity: $capacity, links: $links, extendedAddress: $extendedAddress, accessMethod: $accessMethod, location: $location, hasUpcomingEvents: $hasUpcomingEvents, numUpcomingEvents: $numUpcomingEvents, url: $url, sgMarketArea: $sgMarketArea, displayLocation: $displayLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VenueModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameV2, nameV2) || other.nameV2 == nameV2) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.metroCode, metroCode) ||
                other.metroCode == metroCode) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            (identical(other.extendedAddress, extendedAddress) ||
                other.extendedAddress == extendedAddress) &&
            const DeepCollectionEquality()
                .equals(other.accessMethod, accessMethod) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.hasUpcomingEvents, hasUpcomingEvents) ||
                other.hasUpcomingEvents == hasUpcomingEvents) &&
            (identical(other.numUpcomingEvents, numUpcomingEvents) ||
                other.numUpcomingEvents == numUpcomingEvents) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.sgMarketArea, sgMarketArea) ||
                other.sgMarketArea == sgMarketArea) &&
            (identical(other.displayLocation, displayLocation) ||
                other.displayLocation == displayLocation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        nameV2,
        postalCode,
        timezone,
        score,
        popularity,
        address,
        country,
        city,
        state,
        slug,
        metroCode,
        capacity,
        const DeepCollectionEquality().hash(_links),
        extendedAddress,
        const DeepCollectionEquality().hash(accessMethod),
        location,
        hasUpcomingEvents,
        numUpcomingEvents,
        url,
        sgMarketArea,
        displayLocation
      ]);

  /// Create a copy of VenueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VenueModelImplCopyWith<_$VenueModelImpl> get copyWith =>
      __$$VenueModelImplCopyWithImpl<_$VenueModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VenueModelImplToJson(
      this,
    );
  }
}

abstract class _VenueModel implements VenueModel {
  const factory _VenueModel(
          {final int? id,
          final String? name,
          @JsonKey(name: "name_v2") final String? nameV2,
          @JsonKey(name: "postal_code") final String? postalCode,
          final String? timezone,
          final double? score,
          final int? popularity,
          final String? address,
          final String? country,
          final String? city,
          final String? state,
          final String? slug,
          @JsonKey(name: "metro_code") final int? metroCode,
          final int? capacity,
          final List<dynamic>? links,
          @JsonKey(name: "extended_address") final String? extendedAddress,
          @JsonKey(name: "access_method") final dynamic accessMethod,
          final LocationModel? location,
          @JsonKey(name: "has_upcoming_events") final bool? hasUpcomingEvents,
          @JsonKey(name: "num_upcoming_events") final int? numUpcomingEvents,
          final String? url,
          final int? sgMarketArea,
          @JsonKey(name: "display_location") final String? displayLocation}) =
      _$VenueModelImpl;

  factory _VenueModel.fromJson(Map<String, dynamic> json) =
      _$VenueModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: "name_v2")
  String? get nameV2;
  @override
  @JsonKey(name: "postal_code")
  String? get postalCode;
  @override
  String? get timezone;
  @override
  double? get score;
  @override
  int? get popularity;
  @override
  String? get address;
  @override
  String? get country;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get slug;
  @override
  @JsonKey(name: "metro_code")
  int? get metroCode;
  @override
  int? get capacity;
  @override
  List<dynamic>? get links;
  @override
  @JsonKey(name: "extended_address")
  String? get extendedAddress;
  @override
  @JsonKey(name: "access_method")
  dynamic get accessMethod;
  @override
  LocationModel? get location;
  @override
  @JsonKey(name: "has_upcoming_events")
  bool? get hasUpcomingEvents;
  @override
  @JsonKey(name: "num_upcoming_events")
  int? get numUpcomingEvents;
  @override
  String? get url;
  @override
  int? get sgMarketArea;
  @override
  @JsonKey(name: "display_location")
  String? get displayLocation;

  /// Create a copy of VenueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VenueModelImplCopyWith<_$VenueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
