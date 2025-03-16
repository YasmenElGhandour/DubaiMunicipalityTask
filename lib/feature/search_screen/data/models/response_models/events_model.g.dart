// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventsModelImpl _$$EventsModelImplFromJson(Map<String, dynamic> json) =>
    _$EventsModelImpl(
      accessMethod: json['access_method'],
      announceDate: json['announce_date'] as String?,
      announcements: json['announcements'] == null
          ? null
          : AnnouncementsModel.fromJson(
              json['announcements'] as Map<String, dynamic>),
      conditional: json['conditional'] as bool?,
      contingent: json['contingent'] as bool?,
      createdAt: json['created_at'] as String?,
      dateTbd: json['date_tbd'] as bool?,
      datetimeLocal: json['datetime_local'] as String?,
      datetimeTbd: json['datetime_tbd'] as bool?,
      datetimeUtc: json['datetime_utc'] as String?,
      description: json['description'] as String?,
      enddatetimeUtc: json['enddatetime_utc'] as String?,
      eventPromotion: json['eventPromotion'],
      gameNumber: (json['game_number'] as num?)?.toInt(),
      homeGameNumber: (json['home_game_number'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      integrated: json['integrated'],
      isOpen: json['is_open'] as bool?,
      isVisible: json['is_visible'] as bool?,
      isVisibleOverride: json['is_visible_override'] as String?,
      links: json['links'] as List<dynamic>?,
      performers: (json['performers'] as List<dynamic>?)
          ?.map((e) => PerformersModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      performerOrder: (json['performer_order'] as List<dynamic>?)
          ?.map((e) => PerformerOrderModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      playoffs: json['playoffs'],
      popularity: (json['popularity'] as num?)?.toInt(),
      score: (json['score'] as num?)?.toInt(),
      shortTitle: json['short_title'] as String?,
      stats: json['stats'] == null
          ? null
          : AnnouncementsModel.fromJson(json['stats'] as Map<String, dynamic>),
      status: json['status'] as String?,
      taxonomies: (json['taxonomies'] as List<dynamic>?)
          ?.map((e) => TaxonomiesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      tdcPvId: (json['tdc_pv_id'] as num?)?.toInt(),
      tdcPvoId: (json['tdc_pvo_id'] as num?)?.toInt(),
      timeTbd: json['time_tbd'] as bool?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      venue: json['venue'] == null
          ? null
          : VenueModel.fromJson(json['venue'] as Map<String, dynamic>),
      visibleAt: json['visible_at'],
      visibleUntilUtc: json['visible_until_utc'] as String?,
      openDomainId: json['open_domain_id'] as String?,
      openId: json['open_id'] as String?,
      type: json['type'] as String?,
      themes: json['themes'] as List<dynamic>?,
      domainInformation: json['domain_information'] as List<dynamic>?,
    );

Map<String, dynamic> _$$EventsModelImplToJson(_$EventsModelImpl instance) =>
    <String, dynamic>{
      'access_method': instance.accessMethod,
      'announce_date': instance.announceDate,
      'announcements': instance.announcements,
      'conditional': instance.conditional,
      'contingent': instance.contingent,
      'created_at': instance.createdAt,
      'date_tbd': instance.dateTbd,
      'datetime_local': instance.datetimeLocal,
      'datetime_tbd': instance.datetimeTbd,
      'datetime_utc': instance.datetimeUtc,
      'description': instance.description,
      'enddatetime_utc': instance.enddatetimeUtc,
      'eventPromotion': instance.eventPromotion,
      'game_number': instance.gameNumber,
      'home_game_number': instance.homeGameNumber,
      'id': instance.id,
      'integrated': instance.integrated,
      'is_open': instance.isOpen,
      'is_visible': instance.isVisible,
      'is_visible_override': instance.isVisibleOverride,
      'links': instance.links,
      'performers': instance.performers,
      'performer_order': instance.performerOrder,
      'playoffs': instance.playoffs,
      'popularity': instance.popularity,
      'score': instance.score,
      'short_title': instance.shortTitle,
      'stats': instance.stats,
      'status': instance.status,
      'taxonomies': instance.taxonomies,
      'tdc_pv_id': instance.tdcPvId,
      'tdc_pvo_id': instance.tdcPvoId,
      'time_tbd': instance.timeTbd,
      'title': instance.title,
      'url': instance.url,
      'venue': instance.venue,
      'visible_at': instance.visibleAt,
      'visible_until_utc': instance.visibleUntilUtc,
      'open_domain_id': instance.openDomainId,
      'open_id': instance.openId,
      'type': instance.type,
      'themes': instance.themes,
      'domain_information': instance.domainInformation,
    };
