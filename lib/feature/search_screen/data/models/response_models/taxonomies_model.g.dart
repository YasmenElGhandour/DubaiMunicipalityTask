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
      parentId: (json['parentId'] as num?)?.toInt(),
      seoEventType: json['seoEventType'] as String?,
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
      'parentId': instance.parentId,
      'seoEventType': instance.seoEventType,
      'rank': instance.rank,
      'documentSource': instance.documentSource,
    };
