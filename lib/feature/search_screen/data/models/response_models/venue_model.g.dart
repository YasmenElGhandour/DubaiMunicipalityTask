// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VenueModelImpl _$$VenueModelImplFromJson(Map<String, dynamic> json) =>
    _$VenueModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      nameV2: json['nameV2'] as String?,
      postalCode: json['postal_code'] as String?,
      timezone: json['timezone'] as String?,
      score: (json['score'] as num?)?.toDouble(),
      popularity: (json['popularity'] as num?)?.toInt(),
      address: json['address'] as String?,
      country: json['country'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      slug: json['slug'] as String?,
      metroCode: (json['metro_code'] as num?)?.toInt(),
      capacity: (json['capacity'] as num?)?.toInt(),
      links: json['links'] as List<dynamic>?,
      extendedAddress: json['extended_address'] as String?,
      accessMethod: json['access_method'],
      location: json['location'] == null
          ? null
          : LocationModel.fromJson(json['location'] as Map<String, dynamic>),
      hasUpcomingEvents: json['has_upcoming_events'] as bool?,
      numUpcomingEvents: (json['num_upcoming_events'] as num?)?.toInt(),
      url: json['url'] as String?,
      sgMarketArea: (json['sgMarketArea'] as num?)?.toInt(),
      displayLocation: json['display_location'] as String?,
    );

Map<String, dynamic> _$$VenueModelImplToJson(_$VenueModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameV2': instance.nameV2,
      'postal_code': instance.postalCode,
      'timezone': instance.timezone,
      'score': instance.score,
      'popularity': instance.popularity,
      'address': instance.address,
      'country': instance.country,
      'city': instance.city,
      'state': instance.state,
      'slug': instance.slug,
      'metro_code': instance.metroCode,
      'capacity': instance.capacity,
      'links': instance.links,
      'extended_address': instance.extendedAddress,
      'access_method': instance.accessMethod,
      'location': instance.location,
      'has_upcoming_events': instance.hasUpcomingEvents,
      'num_upcoming_events': instance.numUpcomingEvents,
      'url': instance.url,
      'sgMarketArea': instance.sgMarketArea,
      'display_location': instance.displayLocation,
    };
