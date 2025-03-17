import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/network/helpers/api_urls.dart';
import '../../../../core/network/helpers/enums.dart';
import '../../../../core/utils/constants_strings.dart';
import '../../data/models/request_models/events_request_model.dart';
import '../../data/models/response_models/events_model.dart';
import '../../data/models/response_models/results_model.dart';
import '../../domain/use_case/all_events_use_case.dart';
import '../../domain/use_case/search_events_use_case.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@Injectable()
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final AllEventsUseCase allEventsUseCase;
  final SearchUseCase searchUseCase;
  int currentPage = 1;
  bool isLoadingMore = false;
  ResultsModel? currentResults;
  String searchKeyWord='';
  List<EventsModel>? eventsList=[];
  SearchBloc({required this.allEventsUseCase, required this.searchUseCase })
      : super(const SearchState.initial()) {
    on<_GetAllEvents>(_getAllEvents);
    on<_GetSearchedEvents>(_getSearchedEvents);
    on<_LoadMoreAllEvents>(_loadMoreAllEvents);
    on<_LoadMoreSearchedEvents>(_loadMoreSearchEvents);

  }

  FutureOr<void> _getAllEvents(_GetAllEvents event, Emitter<SearchState> emit) async {
    emit(const SearchState.loading());
    final result = await allEventsUseCase(event.requestModel);
    result.fold(
          (failure) => emit(SearchState.error(message: failure.errorMessage)),
          (response) {
        currentResults = response;
        emit(SearchState.loaded(results: response, type: SearchType.ALL));
      },
    );
  }

  FutureOr<void> _getSearchedEvents(_GetSearchedEvents event, Emitter<SearchState> emit) async {
    emit(const SearchState.loading());
    final result = await searchUseCase(event.requestModel);
    result.fold(
          (failure) => emit(SearchState.error(message: failure.errorMessage)),
          (response) {
        currentResults = response;
        emit(SearchState.loaded(results: response, type: SearchType.KEYWORD));
      },
    );
  }

  FutureOr<void> _loadMoreAllEvents(_LoadMoreAllEvents event, Emitter<SearchState> emit) async {
    if (isLoadingMore) return;
    isLoadingMore = true;
    currentPage++;
    final result = await allEventsUseCase(AllEventsRequestModel(currentPage));
    result.fold(
          (failure) => emit(SearchState.error(message: failure.errorMessage)),
          (response) {
         List<EventsModel>? updatedEvents= List.from(currentResults?.events ?? [])..addAll(response.events ?? []);
        currentResults = currentResults?.copyWith(events: updatedEvents);
        emit(SearchState.loaded(results: currentResults!, type: SearchType.ALL));
      },
    );
    isLoadingMore = false;
  }

  FutureOr<void> _loadMoreSearchEvents(_LoadMoreSearchedEvents event, Emitter<SearchState> emit) async {
    if (isLoadingMore) return;
    isLoadingMore = true;
    currentPage++;
    final result = await searchUseCase(SearchEventsRequestModel(currentPage, searchKeyWord));
    result.fold(
          (failure) => emit(SearchState.error(message: failure.errorMessage)),
          (response) {
            List<EventsModel>? updatedEvents= List.from(currentResults?.events ?? [])..addAll(response.events ?? []);
            currentResults = currentResults?.copyWith(events: updatedEvents);
            emit(SearchState.loaded(results: currentResults!, type: SearchType.KEYWORD));
      },
    );
    isLoadingMore = false;
  }

   AllEventsRequestModel(int currentPage) {
    return EventsRequestModel(
        client_id: ApiUrls.CLIENT_ID,
        client_secret: ApiUrls.CLIENT_SECRET,
        page: currentPage,
        per_page: ConstantStrings.PERPAGE,
      );
  }

  SearchEventsRequestModel(int currentPage ,String  searchKeyWord) {
    return EventsRequestModel.search(
      client_id: ApiUrls.CLIENT_ID,
      client_secret: ApiUrls.CLIENT_SECRET,
      page: currentPage,
      per_page: ConstantStrings.PERPAGE,
      keyword: searchKeyWord,
    );
  }

  getALLEventsEvent(BuildContext context) {
    context.read<SearchBloc>().add(SearchEvent.getAllEvents(AllEventsRequestModel(ConstantStrings.FIRSTPAGE))
    );
  }

  getSearchedEventsEvent(BuildContext context, String keyWord) {
    searchKeyWord = keyWord;
    context.read<SearchBloc>().add(SearchEvent.getSearchedEvents(SearchEventsRequestModel(ConstantStrings.FIRSTPAGE , keyWord)));

  }

}