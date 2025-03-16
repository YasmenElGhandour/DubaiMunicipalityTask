import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_response.g.dart';

@JsonSerializable()
class MetaResponse {
  final int? status;

  const MetaResponse({this.status});

  factory MetaResponse.fromJson(Map<String, dynamic> json) => _$MetaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MetaResponseToJson(this);
}