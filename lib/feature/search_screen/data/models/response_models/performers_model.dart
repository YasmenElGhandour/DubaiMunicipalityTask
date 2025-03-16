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
    @JsonKey(name:"has_upcoming_events" )
    bool? hasUpcomingEvents,
    bool? primary,
    AnnouncementsModel? stats,
    List<TaxonomiesModel>? taxonomies,
    @JsonKey(name:"image_attribution" )
    String? imageAttribution,
    String? url,
    double? score,
    String? slug,
    @JsonKey(name:"home_venue_id" )
    dynamic homeVenueId,
    @JsonKey(name:"short_name" )
    String? shortName,
    @JsonKey(name:"num_upcoming_events" )
    int? numUpcomingEvents,
    dynamic colors,
    @JsonKey(name:"image_license" )
    String? imageLicense,
    int? popularity,
    @JsonKey(name:"home_team" )
    bool? homeTeam,
    dynamic location,
    @JsonKey(name:"image_rights_message" )
    String? imageRightsMessage,
    @JsonKey(name:"is_event" )
    bool? isEvent,
  }) = _PerformersModel;

  factory PerformersModel.fromJson(Map<String, dynamic> json) => _$PerformersModelFromJson(json);
}
