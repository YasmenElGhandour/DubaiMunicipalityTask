import 'package:freezed_annotation/freezed_annotation.dart';
import 'document_source_model.dart';

part 'taxonomies_model.freezed.dart';
part 'taxonomies_model.g.dart';

@freezed
class TaxonomiesModel with _$TaxonomiesModel {
  const factory TaxonomiesModel({
    int? id,
    String? name,
    @JsonKey(name:"parent_id" )
    int? parentId,
    @JsonKey(name:"seo_event_type" )
    String? seoEventType,
    int? rank,
    DocumentSourceModel? documentSource,
  }) = _TaxonomiesModel;

  factory TaxonomiesModel.fromJson(Map<String, dynamic> json) => _$TaxonomiesModelFromJson(json);
}
