import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_source_model.freezed.dart';
part 'document_source_model.g.dart';

@freezed
class DocumentSourceModel with _$DocumentSourceModel {
  const factory DocumentSourceModel({
    @JsonKey(name:"source_type" )
    String? sourceType,
    @JsonKey(name:"generation_type" )
    String? generationType,
  }) = _DocumentSourceModel;

  factory DocumentSourceModel.fromJson(Map<String, dynamic> json) => _$DocumentSourceModelFromJson(json);
}