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
      hasUpcomingEvents: json['hasUpcomingEvents'] as bool?,
      primary: json['primary'] as bool?,
      stats: json['stats'] == null
          ? null
          : AnnouncementsModel.fromJson(json['stats'] as Map<String, dynamic>),
      taxonomies: (json['taxonomies'] as List<dynamic>?)
          ?.map((e) => TaxonomiesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageAttribution: json['imageAttribution'] as String?,
      url: json['url'] as String?,
      score: (json['score'] as num?)?.toDouble(),
      slug: json['slug'] as String?,
      homeVenueId: json['homeVenueId'],
      shortName: json['shortName'] as String?,
      numUpcomingEvents: (json['numUpcomingEvents'] as num?)?.toInt(),
      colors: json['colors'],
      imageLicense: json['imageLicense'] as String?,
      popularity: (json['popularity'] as num?)?.toInt(),
      homeTeam: json['homeTeam'] as bool?,
      location: json['location'],
      imageRightsMessage: json['imageRightsMessage'] as String?,
      isEvent: json['isEvent'] as bool?,
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
      'hasUpcomingEvents': instance.hasUpcomingEvents,
      'primary': instance.primary,
      'stats': instance.stats,
      'taxonomies': instance.taxonomies,
      'imageAttribution': instance.imageAttribution,
      'url': instance.url,
      'score': instance.score,
      'slug': instance.slug,
      'homeVenueId': instance.homeVenueId,
      'shortName': instance.shortName,
      'numUpcomingEvents': instance.numUpcomingEvents,
      'colors': instance.colors,
      'imageLicense': instance.imageLicense,
      'popularity': instance.popularity,
      'homeTeam': instance.homeTeam,
      'location': instance.location,
      'imageRightsMessage': instance.imageRightsMessage,
      'isEvent': instance.isEvent,
    };
