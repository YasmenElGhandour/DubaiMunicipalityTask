// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventsModelImpl _$$EventsModelImplFromJson(Map<String, dynamic> json) =>
    _$EventsModelImpl(
      accessMethod: json['accessMethod'],
      announceDate: json['announceDate'] as String?,
      announcements: json['announcements'] == null
          ? null
          : AnnouncementsModel.fromJson(
              json['announcements'] as Map<String, dynamic>),
      conditional: json['conditional'] as bool?,
      contingent: json['contingent'] as bool?,
      createdAt: json['createdAt'] as String?,
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
      isOpen: json['isOpen'] as bool?,
      isVisible: json['isVisible'] as bool?,
      isVisibleOverride: json['isVisibleOverride'] as String?,
      links: json['links'] as List<dynamic>?,
      performers: (json['performers'] as List<dynamic>?)
          ?.map((e) => PerformersModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      performerOrder: (json['performerOrder'] as List<dynamic>?)
          ?.map((e) => PerformerOrderModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      playoffs: json['playoffs'],
      popularity: (json['popularity'] as num?)?.toInt(),
      score: (json['score'] as num?)?.toInt(),
      shortTitle: json['shortTitle'] as String?,
      stats: json['stats'] == null
          ? null
          : AnnouncementsModel.fromJson(json['stats'] as Map<String, dynamic>),
      status: json['status'] as String?,
      taxonomies: (json['taxonomies'] as List<dynamic>?)
          ?.map((e) => TaxonomiesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      tdcPvId: (json['tdcPvId'] as num?)?.toInt(),
      tdcPvoId: (json['tdcPvoId'] as num?)?.toInt(),
      timeTbd: json['timeTbd'] as bool?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      venue: json['venue'] == null
          ? null
          : VenueModel.fromJson(json['venue'] as Map<String, dynamic>),
      visibleAt: json['visibleAt'],
      visibleUntilUtc: json['visibleUntilUtc'] as String?,
      openDomainId: json['openDomainId'] as String?,
      openId: json['openId'] as String?,
      type: json['type'] as String?,
      themes: json['themes'] as List<dynamic>?,
      domainInformation: json['domainInformation'] as List<dynamic>?,
    );

Map<String, dynamic> _$$EventsModelImplToJson(_$EventsModelImpl instance) =>
    <String, dynamic>{
      'accessMethod': instance.accessMethod,
      'announceDate': instance.announceDate,
      'announcements': instance.announcements,
      'conditional': instance.conditional,
      'contingent': instance.contingent,
      'createdAt': instance.createdAt,
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
      'isOpen': instance.isOpen,
      'isVisible': instance.isVisible,
      'isVisibleOverride': instance.isVisibleOverride,
      'links': instance.links,
      'performers': instance.performers,
      'performerOrder': instance.performerOrder,
      'playoffs': instance.playoffs,
      'popularity': instance.popularity,
      'score': instance.score,
      'shortTitle': instance.shortTitle,
      'stats': instance.stats,
      'status': instance.status,
      'taxonomies': instance.taxonomies,
      'tdcPvId': instance.tdcPvId,
      'tdcPvoId': instance.tdcPvoId,
      'timeTbd': instance.timeTbd,
      'title': instance.title,
      'url': instance.url,
      'venue': instance.venue,
      'visibleAt': instance.visibleAt,
      'visibleUntilUtc': instance.visibleUntilUtc,
      'openDomainId': instance.openDomainId,
      'openId': instance.openId,
      'type': instance.type,
      'themes': instance.themes,
      'domainInformation': instance.domainInformation,
    };
