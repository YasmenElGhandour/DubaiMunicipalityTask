import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/location_model.dart';

part 'venue_model.freezed.dart';
part 'venue_model.g.dart';

@freezed
class VenueModel with _$VenueModel {
  const factory VenueModel({
    int? id,
    String? name,
    @JsonKey(name: "name_v2")
    String? nameV2,
    @JsonKey(name: "postal_code")
    String? postalCode,
    String? timezone,
    double? score,
    int? popularity,
    String? address,
    String? country,
    String? city,
    String? state,
    String? slug,
    @JsonKey(name: "metro_code")
    int? metroCode,
    int? capacity,
    List<dynamic>? links,
    @JsonKey(name: "extended_address")
    String? extendedAddress,
    @JsonKey(name: "access_method")
    dynamic accessMethod,
    LocationModel? location,
    @JsonKey(name: "has_upcoming_events")
    bool? hasUpcomingEvents,
    @JsonKey(name: "num_upcoming_events")
    int? numUpcomingEvents,
    String? url,
    int? sgMarketArea,
    @JsonKey(name: "display_location")
    String? displayLocation,
  }) = _VenueModel;

  factory VenueModel.fromJson(Map<String, dynamic> json) => _$VenueModelFromJson(json);
}