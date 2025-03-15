// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultsModelImpl _$$ResultsModelImplFromJson(Map<String, dynamic> json) =>
    _$ResultsModelImpl(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => EventsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : MetaModel.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultsModelImplToJson(_$ResultsModelImpl instance) =>
    <String, dynamic>{
      'events': instance.events,
      'meta': instance.meta,
    };
