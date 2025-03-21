// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'performers_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PerformersModelImpl _$$PerformersModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PerformersModelImpl(
      type: json['type'] as String?,
      name: json['name'] as String?,
      image: json['image'] as String?,
      id: (json['id'] as num?)?.toInt(),
      images: json['images'] == null
          ? null
          : ImagesModel.fromJson(json['images'] as Map<String, dynamic>),
      divisions: json['divisions'],
      hasUpcomingEvents: json['has_upcoming_events'] as bool?,
      primary: json['primary'] as bool?,
      stats: json['stats'] == null
          ? null
          : AnnouncementsModel.fromJson(json['stats'] as Map<String, dynamic>),
      taxonomies: (json['taxonomies'] as List<dynamic>?)
          ?.map((e) => TaxonomiesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageAttribution: json['image_attribution'] as String?,
      url: json['url'] as String?,
      score: (json['score'] as num?)?.toDouble(),
      slug: json['slug'] as String?,
      homeVenueId: json['home_venue_id'],
      shortName: json['short_name'] as String?,
      numUpcomingEvents: (json['num_upcoming_events'] as num?)?.toInt(),
      colors: json['colors'],
      imageLicense: json['image_license'] as String?,
      popularity: (json['popularity'] as num?)?.toInt(),
      homeTeam: json['home_team'] as bool?,
      location: json['location'],
      imageRightsMessage: json['image_rights_message'] as String?,
      isEvent: json['is_event'] as bool?,
    );

Map<String, dynamic> _$$PerformersModelImplToJson(
        _$PerformersModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'image': instance.image,
      'id': instance.id,
      'images': instance.images,
      'divisions': instance.divisions,
      'has_upcoming_events': instance.hasUpcomingEvents,
      'primary': instance.primary,
      'stats': instance.stats,
      'taxonomies': instance.taxonomies,
      'image_attribution': instance.imageAttribution,
      'url': instance.url,
      'score': instance.score,
      'slug': instance.slug,
      'home_venue_id': instance.homeVenueId,
      'short_name': instance.shortName,
      'num_upcoming_events': instance.numUpcomingEvents,
      'colors': instance.colors,
      'image_license': instance.imageLicense,
      'popularity': instance.popularity,
      'home_team': instance.homeTeam,
      'location': instance.location,
      'image_rights_message': instance.imageRightsMessage,
      'is_event': instance.isEvent,
    };
