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

  SearchBloc({required this.allEventsUseCase, required this.searchUseCase })
      : super(const SearchState.initial()) {
    on<_GetAllEvents>(_getAllEvents);
    on<_GetSearchedEvents>(_getSearchedEvents);
  }

  FutureOr<void> _getAllEvents(_GetAllEvents event, Emitter<SearchState> emit) async{
    if(event is _GetAllEvents){
      emit(const SearchState.loading());
      final result = await allEventsUseCase(event.requestModel);
      result.fold(
            (failure) => emit(SearchState.error(message: failure.errorMessage)),
            (response) => emit(SearchState.loaded(results: response,type: SearchType.ALL)),
      );
    }
  }

  FutureOr<void> _getSearchedEvents(_GetSearchedEvents event, Emitter<SearchState> emit) async{
    if(event is _GetSearchedEvents){
      emit(const SearchState.loading());
      final result = await searchUseCase(event.requestModel);
      result.fold(
            (failure) => emit(SearchState.error(message: failure.errorMessage)),
            (response) => emit(SearchState.loaded(results: response,type: SearchType.KEYWORD)),
      );
    }

  }

  getALLEventsEvent(BuildContext context) {
    context.read<SearchBloc>().add(
        SearchEvent.getAllEvents(
          EventsRequestModel(
              client_id: ApiUrls.CLIENT_ID,
              client_secret: ApiUrls.CLIENT_SECRET,
              per_page: ConstantStrings.PERPAGE
          ),
        )
    );
  }

  getSearchedEventsEvent(BuildContext context, String keyWord) {
    context.read<SearchBloc>().add(SearchEvent.getSearchedEvents(
        EventsRequestModel.search(
            client_id: ApiUrls.CLIENT_ID,
            client_secret: ApiUrls.CLIENT_SECRET,
            keyword: keyWord,
            per_page: ConstantStrings.PERPAGE)));
  }

}