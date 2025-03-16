// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxonomies_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxonomiesModelImpl _$$TaxonomiesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TaxonomiesModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      parentId: (json['parent_id'] as num?)?.toInt(),
      seoEventType: json['seo_event_type'] as String?,
      rank: (json['rank'] as num?)?.toInt(),
      documentSource: json['documentSource'] == null
          ? null
          : DocumentSourceModel.fromJson(
              json['documentSource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaxonomiesModelImplToJson(
        _$TaxonomiesModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'parent_id': instance.parentId,
      'seo_event_type': instance.seoEventType,
      'rank': instance.rank,
      'documentSource': instance.documentSource,
    };
