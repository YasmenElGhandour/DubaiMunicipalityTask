part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState  {
  const factory SearchState.initial() = _InitialSearch;
  const factory SearchState.loading() = _LoadingSearch;
  const factory SearchState.loaded({required ResultsModel results , required SearchType type}) = _LoadedSearch;
  const factory SearchState.error({required String message}) = _ErrorSearch;
}