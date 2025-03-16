part of 'details_bloc.dart';

@freezed
class DetailsState with _$DetailsState {
  const factory DetailsState.initial() = _InitialDetails;
  const factory DetailsState.loading() = _LoadingDetails;
  const factory DetailsState.loaded({required ResultsModel? results}) = _LoadedDetails;
  const factory DetailsState.error({required String message}) = _ErrorDetails;

}
