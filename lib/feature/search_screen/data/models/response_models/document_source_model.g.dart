// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocumentSourceModelImpl _$$DocumentSourceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentSourceModelImpl(
      sourceType: json['source_type'] as String?,
      generationType: json['generation_type'] as String?,
    );

Map<String, dynamic> _$$DocumentSourceModelImplToJson(
        _$DocumentSourceModelImpl instance) =>
    <String, dynamic>{
      'source_type': instance.sourceType,
      'generation_type': instance.generationType,
    };
