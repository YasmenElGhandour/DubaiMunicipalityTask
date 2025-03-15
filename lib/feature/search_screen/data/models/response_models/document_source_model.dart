import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_source_model.freezed.dart';
part 'document_source_model.g.dart';

@freezed
class DocumentSourceModel with _$DocumentSourceModel {
  const factory DocumentSourceModel({
    String? sourceType,
    String? generationType,
  }) = _DocumentSourceModel;

  factory DocumentSourceModel.fromJson(Map<String, dynamic> json) => _$DocumentSourceModelFromJson(json);
}