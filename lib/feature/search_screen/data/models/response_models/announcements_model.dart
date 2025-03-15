import 'package:freezed_annotation/freezed_annotation.dart';

part 'announcements_model.freezed.dart';
part 'announcements_model.g.dart';

@freezed
class AnnouncementsModel with _$AnnouncementsModel {
  const factory AnnouncementsModel() = _AnnouncementsModel;

  factory AnnouncementsModel.fromJson(Map<String, dynamic> json) => _$AnnouncementsModelFromJson(json);
}