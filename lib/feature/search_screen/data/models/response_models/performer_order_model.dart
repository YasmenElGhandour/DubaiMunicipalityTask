import 'package:freezed_annotation/freezed_annotation.dart';

part 'performer_order_model.freezed.dart';
part 'performer_order_model.g.dart';

@freezed
class PerformerOrderModel with _$PerformerOrderModel {
  const factory PerformerOrderModel({
    int? id,
    int? ordinal,
  }) = _PerformerOrderModel;

  factory PerformerOrderModel.fromJson(Map<String, dynamic> json) => _$PerformerOrderModelFromJson(json);
}
