
import 'package:freezed_annotation/freezed_annotation.dart';

import 'events_model.dart';
import 'meta_model.dart';

part 'results_model.freezed.dart';
part 'results_model.g.dart';

@freezed
class ResultsModel with _$ResultsModel {
  const factory ResultsModel({
    List<EventsModel>? events,
    MetaModel? meta,
  }) = _ResultsModel;

  factory ResultsModel.fromJson(Map<String, dynamic> json) => _$ResultsModelFromJson(json);
}