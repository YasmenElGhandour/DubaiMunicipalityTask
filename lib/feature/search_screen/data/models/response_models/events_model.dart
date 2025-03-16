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
    @JsonKey(name:"access_method" )
    dynamic accessMethod,
    @JsonKey(name:"announce_date" )
    String? announceDate,
    AnnouncementsModel? announcements,
    bool? conditional,
    bool? contingent,
    @JsonKey(name:"created_at" )
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
    @JsonKey(name:"is_open" )
    bool? isOpen,
    @JsonKey(name:"is_visible" )
    bool? isVisible,
    @JsonKey(name:"is_visible_override" )
    String? isVisibleOverride,
    List<dynamic>? links,
    List<PerformersModel>? performers,
    @JsonKey(name:"performer_order" )
    List<PerformerOrderModel>? performerOrder,
    dynamic playoffs,
    int? popularity,
    int? score,
    @JsonKey(name:"short_title" )
    String? shortTitle,
    AnnouncementsModel? stats,
    String? status,
    List<TaxonomiesModel>? taxonomies,
    @JsonKey(name:"tdc_pv_id")
    int? tdcPvId,
    @JsonKey(name:"tdc_pvo_id")
    int? tdcPvoId,
    @JsonKey(name:"time_tbd")
    bool? timeTbd,
    String? title,
    String? url,
    VenueModel? venue,
    @JsonKey(name:"visible_at")
    dynamic visibleAt,
    @JsonKey(name:"visible_until_utc")
    String? visibleUntilUtc,
    @JsonKey(name:"open_domain_id")
    String? openDomainId,
    @JsonKey(name:"open_id")
    String? openId,
    String? type,
    List<dynamic>? themes,
    @JsonKey(name:"domain_information")
    List<dynamic>? domainInformation,
  }) = _EventsModel;

  factory EventsModel.fromJson(Map<String, dynamic> json) => _$EventsModelFromJson(json);
}