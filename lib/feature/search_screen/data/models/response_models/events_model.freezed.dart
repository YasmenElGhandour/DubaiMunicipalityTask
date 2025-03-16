// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventsModel _$EventsModelFromJson(Map<String, dynamic> json) {
  return _EventsModel.fromJson(json);
}

/// @nodoc
mixin _$EventsModel {
  @JsonKey(name: "access_method")
  dynamic get accessMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "announce_date")
  String? get announceDate => throw _privateConstructorUsedError;
  AnnouncementsModel? get announcements => throw _privateConstructorUsedError;
  bool? get conditional => throw _privateConstructorUsedError;
  bool? get contingent => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "date_tbd")
  bool? get dateTbd => throw _privateConstructorUsedError;
  @JsonKey(name: "datetime_local")
  String? get datetimeLocal => throw _privateConstructorUsedError;
  @JsonKey(name: "datetime_tbd")
  bool? get datetimeTbd => throw _privateConstructorUsedError;
  @JsonKey(name: "datetime_utc")
  String? get datetimeUtc => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "enddatetime_utc")
  String? get enddatetimeUtc => throw _privateConstructorUsedError;
  dynamic get eventPromotion => throw _privateConstructorUsedError;
  @JsonKey(name: "game_number")
  int? get gameNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "home_game_number")
  int? get homeGameNumber => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  dynamic get integrated => throw _privateConstructorUsedError;
  @JsonKey(name: "is_open")
  bool? get isOpen => throw _privateConstructorUsedError;
  @JsonKey(name: "is_visible")
  bool? get isVisible => throw _privateConstructorUsedError;
  @JsonKey(name: "is_visible_override")
  String? get isVisibleOverride => throw _privateConstructorUsedError;
  List<dynamic>? get links => throw _privateConstructorUsedError;
  List<PerformersModel>? get performers => throw _privateConstructorUsedError;
  @JsonKey(name: "performer_order")
  List<PerformerOrderModel>? get performerOrder =>
      throw _privateConstructorUsedError;
  dynamic get playoffs => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;
  int? get score => throw _privateConstructorUsedError;
  @JsonKey(name: "short_title")
  String? get shortTitle => throw _privateConstructorUsedError;
  AnnouncementsModel? get stats => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  List<TaxonomiesModel>? get taxonomies => throw _privateConstructorUsedError;
  @JsonKey(name: "tdc_pv_id")
  int? get tdcPvId => throw _privateConstructorUsedError;
  @JsonKey(name: "tdc_pvo_id")
  int? get tdcPvoId => throw _privateConstructorUsedError;
  @JsonKey(name: "time_tbd")
  bool? get timeTbd => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  VenueModel? get venue => throw _privateConstructorUsedError;
  @JsonKey(name: "visible_at")
  dynamic get visibleAt => throw _privateConstructorUsedError;
  @JsonKey(name: "visible_until_utc")
  String? get visibleUntilUtc => throw _privateConstructorUsedError;
  @JsonKey(name: "open_domain_id")
  String? get openDomainId => throw _privateConstructorUsedError;
  @JsonKey(name: "open_id")
  String? get openId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<dynamic>? get themes => throw _privateConstructorUsedError;
  @JsonKey(name: "domain_information")
  List<dynamic>? get domainInformation => throw _privateConstructorUsedError;

  /// Serializes this EventsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventsModelCopyWith<EventsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsModelCopyWith<$Res> {
  factory $EventsModelCopyWith(
          EventsModel value, $Res Function(EventsModel) then) =
      _$EventsModelCopyWithImpl<$Res, EventsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "access_method") dynamic accessMethod,
      @JsonKey(name: "announce_date") String? announceDate,
      AnnouncementsModel? announcements,
      bool? conditional,
      bool? contingent,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "date_tbd") bool? dateTbd,
      @JsonKey(name: "datetime_local") String? datetimeLocal,
      @JsonKey(name: "datetime_tbd") bool? datetimeTbd,
      @JsonKey(name: "datetime_utc") String? datetimeUtc,
      String? description,
      @JsonKey(name: "enddatetime_utc") String? enddatetimeUtc,
      dynamic eventPromotion,
      @JsonKey(name: "game_number") int? gameNumber,
      @JsonKey(name: "home_game_number") int? homeGameNumber,
      int? id,
      dynamic integrated,
      @JsonKey(name: "is_open") bool? isOpen,
      @JsonKey(name: "is_visible") bool? isVisible,
      @JsonKey(name: "is_visible_override") String? isVisibleOverride,
      List<dynamic>? links,
      List<PerformersModel>? performers,
      @JsonKey(name: "performer_order")
      List<PerformerOrderModel>? performerOrder,
      dynamic playoffs,
      int? popularity,
      int? score,
      @JsonKey(name: "short_title") String? shortTitle,
      AnnouncementsModel? stats,
      String? status,
      List<TaxonomiesModel>? taxonomies,
      @JsonKey(name: "tdc_pv_id") int? tdcPvId,
      @JsonKey(name: "tdc_pvo_id") int? tdcPvoId,
      @JsonKey(name: "time_tbd") bool? timeTbd,
      String? title,
      String? url,
      VenueModel? venue,
      @JsonKey(name: "visible_at") dynamic visibleAt,
      @JsonKey(name: "visible_until_utc") String? visibleUntilUtc,
      @JsonKey(name: "open_domain_id") String? openDomainId,
      @JsonKey(name: "open_id") String? openId,
      String? type,
      List<dynamic>? themes,
      @JsonKey(name: "domain_information") List<dynamic>? domainInformation});

  $AnnouncementsModelCopyWith<$Res>? get announcements;
  $AnnouncementsModelCopyWith<$Res>? get stats;
  $VenueModelCopyWith<$Res>? get venue;
}

/// @nodoc
class _$EventsModelCopyWithImpl<$Res, $Val extends EventsModel>
    implements $EventsModelCopyWith<$Res> {
  _$EventsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessMethod = freezed,
    Object? announceDate = freezed,
    Object? announcements = freezed,
    Object? conditional = freezed,
    Object? contingent = freezed,
    Object? createdAt = freezed,
    Object? dateTbd = freezed,
    Object? datetimeLocal = freezed,
    Object? datetimeTbd = freezed,
    Object? datetimeUtc = freezed,
    Object? description = freezed,
    Object? enddatetimeUtc = freezed,
    Object? eventPromotion = freezed,
    Object? gameNumber = freezed,
    Object? homeGameNumber = freezed,
    Object? id = freezed,
    Object? integrated = freezed,
    Object? isOpen = freezed,
    Object? isVisible = freezed,
    Object? isVisibleOverride = freezed,
    Object? links = freezed,
    Object? performers = freezed,
    Object? performerOrder = freezed,
    Object? playoffs = freezed,
    Object? popularity = freezed,
    Object? score = freezed,
    Object? shortTitle = freezed,
    Object? stats = freezed,
    Object? status = freezed,
    Object? taxonomies = freezed,
    Object? tdcPvId = freezed,
    Object? tdcPvoId = freezed,
    Object? timeTbd = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? venue = freezed,
    Object? visibleAt = freezed,
    Object? visibleUntilUtc = freezed,
    Object? openDomainId = freezed,
    Object? openId = freezed,
    Object? type = freezed,
    Object? themes = freezed,
    Object? domainInformation = freezed,
  }) {
    return _then(_value.copyWith(
      accessMethod: freezed == accessMethod
          ? _value.accessMethod
          : accessMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      announceDate: freezed == announceDate
          ? _value.announceDate
          : announceDate // ignore: cast_nullable_to_non_nullable
              as String?,
      announcements: freezed == announcements
          ? _value.announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as AnnouncementsModel?,
      conditional: freezed == conditional
          ? _value.conditional
          : conditional // ignore: cast_nullable_to_non_nullable
              as bool?,
      contingent: freezed == contingent
          ? _value.contingent
          : contingent // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTbd: freezed == dateTbd
          ? _value.dateTbd
          : dateTbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      datetimeLocal: freezed == datetimeLocal
          ? _value.datetimeLocal
          : datetimeLocal // ignore: cast_nullable_to_non_nullable
              as String?,
      datetimeTbd: freezed == datetimeTbd
          ? _value.datetimeTbd
          : datetimeTbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      datetimeUtc: freezed == datetimeUtc
          ? _value.datetimeUtc
          : datetimeUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      enddatetimeUtc: freezed == enddatetimeUtc
          ? _value.enddatetimeUtc
          : enddatetimeUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      eventPromotion: freezed == eventPromotion
          ? _value.eventPromotion
          : eventPromotion // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gameNumber: freezed == gameNumber
          ? _value.gameNumber
          : gameNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      homeGameNumber: freezed == homeGameNumber
          ? _value.homeGameNumber
          : homeGameNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      integrated: freezed == integrated
          ? _value.integrated
          : integrated // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isOpen: freezed == isOpen
          ? _value.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVisible: freezed == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVisibleOverride: freezed == isVisibleOverride
          ? _value.isVisibleOverride
          : isVisibleOverride // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      performers: freezed == performers
          ? _value.performers
          : performers // ignore: cast_nullable_to_non_nullable
              as List<PerformersModel>?,
      performerOrder: freezed == performerOrder
          ? _value.performerOrder
          : performerOrder // ignore: cast_nullable_to_non_nullable
              as List<PerformerOrderModel>?,
      playoffs: freezed == playoffs
          ? _value.playoffs
          : playoffs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      shortTitle: freezed == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as AnnouncementsModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      taxonomies: freezed == taxonomies
          ? _value.taxonomies
          : taxonomies // ignore: cast_nullable_to_non_nullable
              as List<TaxonomiesModel>?,
      tdcPvId: freezed == tdcPvId
          ? _value.tdcPvId
          : tdcPvId // ignore: cast_nullable_to_non_nullable
              as int?,
      tdcPvoId: freezed == tdcPvoId
          ? _value.tdcPvoId
          : tdcPvoId // ignore: cast_nullable_to_non_nullable
              as int?,
      timeTbd: freezed == timeTbd
          ? _value.timeTbd
          : timeTbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      venue: freezed == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as VenueModel?,
      visibleAt: freezed == visibleAt
          ? _value.visibleAt
          : visibleAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      visibleUntilUtc: freezed == visibleUntilUtc
          ? _value.visibleUntilUtc
          : visibleUntilUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      openDomainId: freezed == openDomainId
          ? _value.openDomainId
          : openDomainId // ignore: cast_nullable_to_non_nullable
              as String?,
      openId: freezed == openId
          ? _value.openId
          : openId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      themes: freezed == themes
          ? _value.themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      domainInformation: freezed == domainInformation
          ? _value.domainInformation
          : domainInformation // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EventsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnnouncementsModelCopyWith<$Res>? get announcements {
    if (_value.announcements == null) {
      return null;
    }

    return $AnnouncementsModelCopyWith<$Res>(_value.announcements!, (value) {
      return _then(_value.copyWith(announcements: value) as $Val);
    });
  }

  /// Create a copy of EventsModel
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

  /// Create a copy of EventsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VenueModelCopyWith<$Res>? get venue {
    if (_value.venue == null) {
      return null;
    }

    return $VenueModelCopyWith<$Res>(_value.venue!, (value) {
      return _then(_value.copyWith(venue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventsModelImplCopyWith<$Res>
    implements $EventsModelCopyWith<$Res> {
  factory _$$EventsModelImplCopyWith(
          _$EventsModelImpl value, $Res Function(_$EventsModelImpl) then) =
      __$$EventsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "access_method") dynamic accessMethod,
      @JsonKey(name: "announce_date") String? announceDate,
      AnnouncementsModel? announcements,
      bool? conditional,
      bool? contingent,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "date_tbd") bool? dateTbd,
      @JsonKey(name: "datetime_local") String? datetimeLocal,
      @JsonKey(name: "datetime_tbd") bool? datetimeTbd,
      @JsonKey(name: "datetime_utc") String? datetimeUtc,
      String? description,
      @JsonKey(name: "enddatetime_utc") String? enddatetimeUtc,
      dynamic eventPromotion,
      @JsonKey(name: "game_number") int? gameNumber,
      @JsonKey(name: "home_game_number") int? homeGameNumber,
      int? id,
      dynamic integrated,
      @JsonKey(name: "is_open") bool? isOpen,
      @JsonKey(name: "is_visible") bool? isVisible,
      @JsonKey(name: "is_visible_override") String? isVisibleOverride,
      List<dynamic>? links,
      List<PerformersModel>? performers,
      @JsonKey(name: "performer_order")
      List<PerformerOrderModel>? performerOrder,
      dynamic playoffs,
      int? popularity,
      int? score,
      @JsonKey(name: "short_title") String? shortTitle,
      AnnouncementsModel? stats,
      String? status,
      List<TaxonomiesModel>? taxonomies,
      @JsonKey(name: "tdc_pv_id") int? tdcPvId,
      @JsonKey(name: "tdc_pvo_id") int? tdcPvoId,
      @JsonKey(name: "time_tbd") bool? timeTbd,
      String? title,
      String? url,
      VenueModel? venue,
      @JsonKey(name: "visible_at") dynamic visibleAt,
      @JsonKey(name: "visible_until_utc") String? visibleUntilUtc,
      @JsonKey(name: "open_domain_id") String? openDomainId,
      @JsonKey(name: "open_id") String? openId,
      String? type,
      List<dynamic>? themes,
      @JsonKey(name: "domain_information") List<dynamic>? domainInformation});

  @override
  $AnnouncementsModelCopyWith<$Res>? get announcements;
  @override
  $AnnouncementsModelCopyWith<$Res>? get stats;
  @override
  $VenueModelCopyWith<$Res>? get venue;
}

/// @nodoc
class __$$EventsModelImplCopyWithImpl<$Res>
    extends _$EventsModelCopyWithImpl<$Res, _$EventsModelImpl>
    implements _$$EventsModelImplCopyWith<$Res> {
  __$$EventsModelImplCopyWithImpl(
      _$EventsModelImpl _value, $Res Function(_$EventsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessMethod = freezed,
    Object? announceDate = freezed,
    Object? announcements = freezed,
    Object? conditional = freezed,
    Object? contingent = freezed,
    Object? createdAt = freezed,
    Object? dateTbd = freezed,
    Object? datetimeLocal = freezed,
    Object? datetimeTbd = freezed,
    Object? datetimeUtc = freezed,
    Object? description = freezed,
    Object? enddatetimeUtc = freezed,
    Object? eventPromotion = freezed,
    Object? gameNumber = freezed,
    Object? homeGameNumber = freezed,
    Object? id = freezed,
    Object? integrated = freezed,
    Object? isOpen = freezed,
    Object? isVisible = freezed,
    Object? isVisibleOverride = freezed,
    Object? links = freezed,
    Object? performers = freezed,
    Object? performerOrder = freezed,
    Object? playoffs = freezed,
    Object? popularity = freezed,
    Object? score = freezed,
    Object? shortTitle = freezed,
    Object? stats = freezed,
    Object? status = freezed,
    Object? taxonomies = freezed,
    Object? tdcPvId = freezed,
    Object? tdcPvoId = freezed,
    Object? timeTbd = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? venue = freezed,
    Object? visibleAt = freezed,
    Object? visibleUntilUtc = freezed,
    Object? openDomainId = freezed,
    Object? openId = freezed,
    Object? type = freezed,
    Object? themes = freezed,
    Object? domainInformation = freezed,
  }) {
    return _then(_$EventsModelImpl(
      accessMethod: freezed == accessMethod
          ? _value.accessMethod
          : accessMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      announceDate: freezed == announceDate
          ? _value.announceDate
          : announceDate // ignore: cast_nullable_to_non_nullable
              as String?,
      announcements: freezed == announcements
          ? _value.announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as AnnouncementsModel?,
      conditional: freezed == conditional
          ? _value.conditional
          : conditional // ignore: cast_nullable_to_non_nullable
              as bool?,
      contingent: freezed == contingent
          ? _value.contingent
          : contingent // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTbd: freezed == dateTbd
          ? _value.dateTbd
          : dateTbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      datetimeLocal: freezed == datetimeLocal
          ? _value.datetimeLocal
          : datetimeLocal // ignore: cast_nullable_to_non_nullable
              as String?,
      datetimeTbd: freezed == datetimeTbd
          ? _value.datetimeTbd
          : datetimeTbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      datetimeUtc: freezed == datetimeUtc
          ? _value.datetimeUtc
          : datetimeUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      enddatetimeUtc: freezed == enddatetimeUtc
          ? _value.enddatetimeUtc
          : enddatetimeUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      eventPromotion: freezed == eventPromotion
          ? _value.eventPromotion
          : eventPromotion // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gameNumber: freezed == gameNumber
          ? _value.gameNumber
          : gameNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      homeGameNumber: freezed == homeGameNumber
          ? _value.homeGameNumber
          : homeGameNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      integrated: freezed == integrated
          ? _value.integrated
          : integrated // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isOpen: freezed == isOpen
          ? _value.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVisible: freezed == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVisibleOverride: freezed == isVisibleOverride
          ? _value.isVisibleOverride
          : isVisibleOverride // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      performers: freezed == performers
          ? _value._performers
          : performers // ignore: cast_nullable_to_non_nullable
              as List<PerformersModel>?,
      performerOrder: freezed == performerOrder
          ? _value._performerOrder
          : performerOrder // ignore: cast_nullable_to_non_nullable
              as List<PerformerOrderModel>?,
      playoffs: freezed == playoffs
          ? _value.playoffs
          : playoffs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      shortTitle: freezed == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as AnnouncementsModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      taxonomies: freezed == taxonomies
          ? _value._taxonomies
          : taxonomies // ignore: cast_nullable_to_non_nullable
              as List<TaxonomiesModel>?,
      tdcPvId: freezed == tdcPvId
          ? _value.tdcPvId
          : tdcPvId // ignore: cast_nullable_to_non_nullable
              as int?,
      tdcPvoId: freezed == tdcPvoId
          ? _value.tdcPvoId
          : tdcPvoId // ignore: cast_nullable_to_non_nullable
              as int?,
      timeTbd: freezed == timeTbd
          ? _value.timeTbd
          : timeTbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      venue: freezed == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as VenueModel?,
      visibleAt: freezed == visibleAt
          ? _value.visibleAt
          : visibleAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      visibleUntilUtc: freezed == visibleUntilUtc
          ? _value.visibleUntilUtc
          : visibleUntilUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      openDomainId: freezed == openDomainId
          ? _value.openDomainId
          : openDomainId // ignore: cast_nullable_to_non_nullable
              as String?,
      openId: freezed == openId
          ? _value.openId
          : openId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      themes: freezed == themes
          ? _value._themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      domainInformation: freezed == domainInformation
          ? _value._domainInformation
          : domainInformation // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventsModelImpl implements _EventsModel {
  const _$EventsModelImpl(
      {@JsonKey(name: "access_method") this.accessMethod,
      @JsonKey(name: "announce_date") this.announceDate,
      this.announcements,
      this.conditional,
      this.contingent,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "date_tbd") this.dateTbd,
      @JsonKey(name: "datetime_local") this.datetimeLocal,
      @JsonKey(name: "datetime_tbd") this.datetimeTbd,
      @JsonKey(name: "datetime_utc") this.datetimeUtc,
      this.description,
      @JsonKey(name: "enddatetime_utc") this.enddatetimeUtc,
      this.eventPromotion,
      @JsonKey(name: "game_number") this.gameNumber,
      @JsonKey(name: "home_game_number") this.homeGameNumber,
      this.id,
      this.integrated,
      @JsonKey(name: "is_open") this.isOpen,
      @JsonKey(name: "is_visible") this.isVisible,
      @JsonKey(name: "is_visible_override") this.isVisibleOverride,
      final List<dynamic>? links,
      final List<PerformersModel>? performers,
      @JsonKey(name: "performer_order")
      final List<PerformerOrderModel>? performerOrder,
      this.playoffs,
      this.popularity,
      this.score,
      @JsonKey(name: "short_title") this.shortTitle,
      this.stats,
      this.status,
      final List<TaxonomiesModel>? taxonomies,
      @JsonKey(name: "tdc_pv_id") this.tdcPvId,
      @JsonKey(name: "tdc_pvo_id") this.tdcPvoId,
      @JsonKey(name: "time_tbd") this.timeTbd,
      this.title,
      this.url,
      this.venue,
      @JsonKey(name: "visible_at") this.visibleAt,
      @JsonKey(name: "visible_until_utc") this.visibleUntilUtc,
      @JsonKey(name: "open_domain_id") this.openDomainId,
      @JsonKey(name: "open_id") this.openId,
      this.type,
      final List<dynamic>? themes,
      @JsonKey(name: "domain_information")
      final List<dynamic>? domainInformation})
      : _links = links,
        _performers = performers,
        _performerOrder = performerOrder,
        _taxonomies = taxonomies,
        _themes = themes,
        _domainInformation = domainInformation;

  factory _$EventsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventsModelImplFromJson(json);

  @override
  @JsonKey(name: "access_method")
  final dynamic accessMethod;
  @override
  @JsonKey(name: "announce_date")
  final String? announceDate;
  @override
  final AnnouncementsModel? announcements;
  @override
  final bool? conditional;
  @override
  final bool? contingent;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "date_tbd")
  final bool? dateTbd;
  @override
  @JsonKey(name: "datetime_local")
  final String? datetimeLocal;
  @override
  @JsonKey(name: "datetime_tbd")
  final bool? datetimeTbd;
  @override
  @JsonKey(name: "datetime_utc")
  final String? datetimeUtc;
  @override
  final String? description;
  @override
  @JsonKey(name: "enddatetime_utc")
  final String? enddatetimeUtc;
  @override
  final dynamic eventPromotion;
  @override
  @JsonKey(name: "game_number")
  final int? gameNumber;
  @override
  @JsonKey(name: "home_game_number")
  final int? homeGameNumber;
  @override
  final int? id;
  @override
  final dynamic integrated;
  @override
  @JsonKey(name: "is_open")
  final bool? isOpen;
  @override
  @JsonKey(name: "is_visible")
  final bool? isVisible;
  @override
  @JsonKey(name: "is_visible_override")
  final String? isVisibleOverride;
  final List<dynamic>? _links;
  @override
  List<dynamic>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PerformersModel>? _performers;
  @override
  List<PerformersModel>? get performers {
    final value = _performers;
    if (value == null) return null;
    if (_performers is EqualUnmodifiableListView) return _performers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PerformerOrderModel>? _performerOrder;
  @override
  @JsonKey(name: "performer_order")
  List<PerformerOrderModel>? get performerOrder {
    final value = _performerOrder;
    if (value == null) return null;
    if (_performerOrder is EqualUnmodifiableListView) return _performerOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic playoffs;
  @override
  final int? popularity;
  @override
  final int? score;
  @override
  @JsonKey(name: "short_title")
  final String? shortTitle;
  @override
  final AnnouncementsModel? stats;
  @override
  final String? status;
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
  @JsonKey(name: "tdc_pv_id")
  final int? tdcPvId;
  @override
  @JsonKey(name: "tdc_pvo_id")
  final int? tdcPvoId;
  @override
  @JsonKey(name: "time_tbd")
  final bool? timeTbd;
  @override
  final String? title;
  @override
  final String? url;
  @override
  final VenueModel? venue;
  @override
  @JsonKey(name: "visible_at")
  final dynamic visibleAt;
  @override
  @JsonKey(name: "visible_until_utc")
  final String? visibleUntilUtc;
  @override
  @JsonKey(name: "open_domain_id")
  final String? openDomainId;
  @override
  @JsonKey(name: "open_id")
  final String? openId;
  @override
  final String? type;
  final List<dynamic>? _themes;
  @override
  List<dynamic>? get themes {
    final value = _themes;
    if (value == null) return null;
    if (_themes is EqualUnmodifiableListView) return _themes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _domainInformation;
  @override
  @JsonKey(name: "domain_information")
  List<dynamic>? get domainInformation {
    final value = _domainInformation;
    if (value == null) return null;
    if (_domainInformation is EqualUnmodifiableListView)
      return _domainInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventsModel(accessMethod: $accessMethod, announceDate: $announceDate, announcements: $announcements, conditional: $conditional, contingent: $contingent, createdAt: $createdAt, dateTbd: $dateTbd, datetimeLocal: $datetimeLocal, datetimeTbd: $datetimeTbd, datetimeUtc: $datetimeUtc, description: $description, enddatetimeUtc: $enddatetimeUtc, eventPromotion: $eventPromotion, gameNumber: $gameNumber, homeGameNumber: $homeGameNumber, id: $id, integrated: $integrated, isOpen: $isOpen, isVisible: $isVisible, isVisibleOverride: $isVisibleOverride, links: $links, performers: $performers, performerOrder: $performerOrder, playoffs: $playoffs, popularity: $popularity, score: $score, shortTitle: $shortTitle, stats: $stats, status: $status, taxonomies: $taxonomies, tdcPvId: $tdcPvId, tdcPvoId: $tdcPvoId, timeTbd: $timeTbd, title: $title, url: $url, venue: $venue, visibleAt: $visibleAt, visibleUntilUtc: $visibleUntilUtc, openDomainId: $openDomainId, openId: $openId, type: $type, themes: $themes, domainInformation: $domainInformation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventsModelImpl &&
            const DeepCollectionEquality()
                .equals(other.accessMethod, accessMethod) &&
            (identical(other.announceDate, announceDate) ||
                other.announceDate == announceDate) &&
            (identical(other.announcements, announcements) ||
                other.announcements == announcements) &&
            (identical(other.conditional, conditional) ||
                other.conditional == conditional) &&
            (identical(other.contingent, contingent) ||
                other.contingent == contingent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.dateTbd, dateTbd) || other.dateTbd == dateTbd) &&
            (identical(other.datetimeLocal, datetimeLocal) ||
                other.datetimeLocal == datetimeLocal) &&
            (identical(other.datetimeTbd, datetimeTbd) ||
                other.datetimeTbd == datetimeTbd) &&
            (identical(other.datetimeUtc, datetimeUtc) ||
                other.datetimeUtc == datetimeUtc) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.enddatetimeUtc, enddatetimeUtc) ||
                other.enddatetimeUtc == enddatetimeUtc) &&
            const DeepCollectionEquality()
                .equals(other.eventPromotion, eventPromotion) &&
            (identical(other.gameNumber, gameNumber) ||
                other.gameNumber == gameNumber) &&
            (identical(other.homeGameNumber, homeGameNumber) ||
                other.homeGameNumber == homeGameNumber) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.integrated, integrated) &&
            (identical(other.isOpen, isOpen) || other.isOpen == isOpen) &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible) &&
            (identical(other.isVisibleOverride, isVisibleOverride) ||
                other.isVisibleOverride == isVisibleOverride) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality()
                .equals(other._performers, _performers) &&
            const DeepCollectionEquality()
                .equals(other._performerOrder, _performerOrder) &&
            const DeepCollectionEquality().equals(other.playoffs, playoffs) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.shortTitle, shortTitle) ||
                other.shortTitle == shortTitle) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._taxonomies, _taxonomies) &&
            (identical(other.tdcPvId, tdcPvId) || other.tdcPvId == tdcPvId) &&
            (identical(other.tdcPvoId, tdcPvoId) ||
                other.tdcPvoId == tdcPvoId) &&
            (identical(other.timeTbd, timeTbd) || other.timeTbd == timeTbd) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.venue, venue) || other.venue == venue) &&
            const DeepCollectionEquality().equals(other.visibleAt, visibleAt) &&
            (identical(other.visibleUntilUtc, visibleUntilUtc) ||
                other.visibleUntilUtc == visibleUntilUtc) &&
            (identical(other.openDomainId, openDomainId) ||
                other.openDomainId == openDomainId) &&
            (identical(other.openId, openId) || other.openId == openId) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._themes, _themes) &&
            const DeepCollectionEquality()
                .equals(other._domainInformation, _domainInformation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(accessMethod),
        announceDate,
        announcements,
        conditional,
        contingent,
        createdAt,
        dateTbd,
        datetimeLocal,
        datetimeTbd,
        datetimeUtc,
        description,
        enddatetimeUtc,
        const DeepCollectionEquality().hash(eventPromotion),
        gameNumber,
        homeGameNumber,
        id,
        const DeepCollectionEquality().hash(integrated),
        isOpen,
        isVisible,
        isVisibleOverride,
        const DeepCollectionEquality().hash(_links),
        const DeepCollectionEquality().hash(_performers),
        const DeepCollectionEquality().hash(_performerOrder),
        const DeepCollectionEquality().hash(playoffs),
        popularity,
        score,
        shortTitle,
        stats,
        status,
        const DeepCollectionEquality().hash(_taxonomies),
        tdcPvId,
        tdcPvoId,
        timeTbd,
        title,
        url,
        venue,
        const DeepCollectionEquality().hash(visibleAt),
        visibleUntilUtc,
        openDomainId,
        openId,
        type,
        const DeepCollectionEquality().hash(_themes),
        const DeepCollectionEquality().hash(_domainInformation)
      ]);

  /// Create a copy of EventsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventsModelImplCopyWith<_$EventsModelImpl> get copyWith =>
      __$$EventsModelImplCopyWithImpl<_$EventsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventsModelImplToJson(
      this,
    );
  }
}

abstract class _EventsModel implements EventsModel {
  const factory _EventsModel(
      {@JsonKey(name: "access_method") final dynamic accessMethod,
      @JsonKey(name: "announce_date") final String? announceDate,
      final AnnouncementsModel? announcements,
      final bool? conditional,
      final bool? contingent,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "date_tbd") final bool? dateTbd,
      @JsonKey(name: "datetime_local") final String? datetimeLocal,
      @JsonKey(name: "datetime_tbd") final bool? datetimeTbd,
      @JsonKey(name: "datetime_utc") final String? datetimeUtc,
      final String? description,
      @JsonKey(name: "enddatetime_utc") final String? enddatetimeUtc,
      final dynamic eventPromotion,
      @JsonKey(name: "game_number") final int? gameNumber,
      @JsonKey(name: "home_game_number") final int? homeGameNumber,
      final int? id,
      final dynamic integrated,
      @JsonKey(name: "is_open") final bool? isOpen,
      @JsonKey(name: "is_visible") final bool? isVisible,
      @JsonKey(name: "is_visible_override") final String? isVisibleOverride,
      final List<dynamic>? links,
      final List<PerformersModel>? performers,
      @JsonKey(name: "performer_order")
      final List<PerformerOrderModel>? performerOrder,
      final dynamic playoffs,
      final int? popularity,
      final int? score,
      @JsonKey(name: "short_title") final String? shortTitle,
      final AnnouncementsModel? stats,
      final String? status,
      final List<TaxonomiesModel>? taxonomies,
      @JsonKey(name: "tdc_pv_id") final int? tdcPvId,
      @JsonKey(name: "tdc_pvo_id") final int? tdcPvoId,
      @JsonKey(name: "time_tbd") final bool? timeTbd,
      final String? title,
      final String? url,
      final VenueModel? venue,
      @JsonKey(name: "visible_at") final dynamic visibleAt,
      @JsonKey(name: "visible_until_utc") final String? visibleUntilUtc,
      @JsonKey(name: "open_domain_id") final String? openDomainId,
      @JsonKey(name: "open_id") final String? openId,
      final String? type,
      final List<dynamic>? themes,
      @JsonKey(name: "domain_information")
      final List<dynamic>? domainInformation}) = _$EventsModelImpl;

  factory _EventsModel.fromJson(Map<String, dynamic> json) =
      _$EventsModelImpl.fromJson;

  @override
  @JsonKey(name: "access_method")
  dynamic get accessMethod;
  @override
  @JsonKey(name: "announce_date")
  String? get announceDate;
  @override
  AnnouncementsModel? get announcements;
  @override
  bool? get conditional;
  @override
  bool? get contingent;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "date_tbd")
  bool? get dateTbd;
  @override
  @JsonKey(name: "datetime_local")
  String? get datetimeLocal;
  @override
  @JsonKey(name: "datetime_tbd")
  bool? get datetimeTbd;
  @override
  @JsonKey(name: "datetime_utc")
  String? get datetimeUtc;
  @override
  String? get description;
  @override
  @JsonKey(name: "enddatetime_utc")
  String? get enddatetimeUtc;
  @override
  dynamic get eventPromotion;
  @override
  @JsonKey(name: "game_number")
  int? get gameNumber;
  @override
  @JsonKey(name: "home_game_number")
  int? get homeGameNumber;
  @override
  int? get id;
  @override
  dynamic get integrated;
  @override
  @JsonKey(name: "is_open")
  bool? get isOpen;
  @override
  @JsonKey(name: "is_visible")
  bool? get isVisible;
  @override
  @JsonKey(name: "is_visible_override")
  String? get isVisibleOverride;
  @override
  List<dynamic>? get links;
  @override
  List<PerformersModel>? get performers;
  @override
  @JsonKey(name: "performer_order")
  List<PerformerOrderModel>? get performerOrder;
  @override
  dynamic get playoffs;
  @override
  int? get popularity;
  @override
  int? get score;
  @override
  @JsonKey(name: "short_title")
  String? get shortTitle;
  @override
  AnnouncementsModel? get stats;
  @override
  String? get status;
  @override
  List<TaxonomiesModel>? get taxonomies;
  @override
  @JsonKey(name: "tdc_pv_id")
  int? get tdcPvId;
  @override
  @JsonKey(name: "tdc_pvo_id")
  int? get tdcPvoId;
  @override
  @JsonKey(name: "time_tbd")
  bool? get timeTbd;
  @override
  String? get title;
  @override
  String? get url;
  @override
  VenueModel? get venue;
  @override
  @JsonKey(name: "visible_at")
  dynamic get visibleAt;
  @override
  @JsonKey(name: "visible_until_utc")
  String? get visibleUntilUtc;
  @override
  @JsonKey(name: "open_domain_id")
  String? get openDomainId;
  @override
  @JsonKey(name: "open_id")
  String? get openId;
  @override
  String? get type;
  @override
  List<dynamic>? get themes;
  @override
  @JsonKey(name: "domain_information")
  List<dynamic>? get domainInformation;

  /// Create a copy of EventsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventsModelImplCopyWith<_$EventsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
