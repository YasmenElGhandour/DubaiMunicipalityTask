import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/announcements_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/performer_order_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/performers_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/taxonomies_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/venue_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'events_model.freezed.dart';
part 'events_model.g.dart';

@freezed
class EventsModel with _$EventsModel {
  const factory EventsModel({
    dynamic accessMethod,
    String? announceDate,
    AnnouncementsModel? announcements,
    bool? conditional,
    bool? contingent,
    String? createdAt,
    @JsonKey(name:"date_tbd" )
    bool? dateTbd,
    @JsonKey(name:"datetime_local" )
    String? datetimeLocal,
    @JsonKey(name:"datetime_tbd" )
    bool? datetimeTbd,
    @JsonKey(name:"datetime_utc" )
    String? datetimeUtc,
    String? description,
    @JsonKey(name:"enddatetime_utc" )
    String? enddatetimeUtc,
    dynamic eventPromotion,
    @JsonKey(name:"game_number" )
    int? gameNumber,
    @JsonKey(name:"home_game_number" )
    int? homeGameNumber,
    int? id,
    dynamic integrated,
    bool? isOpen,
    bool? isVisible,
    String? isVisibleOverride,
    List<dynamic>? links,
    List<PerformersModel>? performers,
    List<PerformerOrderModel>? performerOrder,
    dynamic playoffs,
    int? popularity,
    int? score,
    String? shortTitle,
    AnnouncementsModel? stats,
    String? status,
    List<TaxonomiesModel>? taxonomies,
    int? tdcPvId,
    int? tdcPvoId,
    bool? timeTbd,
    String? title,
    String? url,
    VenueModel? venue,
    dynamic visibleAt,
    String? visibleUntilUtc,
    String? openDomainId,
    String? openId,
    String? type,
    List<dynamic>? themes,
    List<dynamic>? domainInformation,
  }) = _EventsModel;

  factory EventsModel.fromJson(Map<String, dynamic> json) => _$EventsModelFromJson(json);
}