import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/announcements_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/images_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/taxonomies_model.dart';

part 'performers_model.freezed.dart';
part 'performers_model.g.dart';

@freezed
class PerformersModel with _$PerformersModel {
  const factory PerformersModel({
    String? type,
    String? name,
    String? image,
    int? id,
    ImagesModel? images,
    dynamic divisions,
    bool? hasUpcomingEvents,
    bool? primary,
    AnnouncementsModel? stats,
    List<TaxonomiesModel>? taxonomies,
    String? imageAttribution,
    String? url,
    double? score,
    String? slug,
    dynamic homeVenueId,
    String? shortName,
    int? numUpcomingEvents,
    dynamic colors,
    String? imageLicense,
    int? popularity,
    bool? homeTeam,
    dynamic location,
    String? imageRightsMessage,
    bool? isEvent,
  }) = _PerformersModel;

  factory PerformersModel.fromJson(Map<String, dynamic> json) => _$PerformersModelFromJson(json);
}
