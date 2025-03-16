import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:dubai_municipality_task/core/network/helpers/enums.dart';
import 'package:dubai_municipality_task/feature/search_screen/presentation/blocs/search_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:dubai_municipality_task/feature/search_screen/domain/use_case/all_events_use_case.dart';
import 'package:dubai_municipality_task/feature/search_screen/domain/use_case/search_events_use_case.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/request_models/events_request_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:dubai_municipality_task/core/network/models/failure.dart';

import 'search_bloc_unit_test.mocks.dart';

@GenerateMocks([AllEventsUseCase, SearchUseCase])
void main() {
  late SearchBloc searchBloc;
  late MockAllEventsUseCase mockAllEventsUseCase;
  late MockSearchUseCase mockSearchUseCase;

  setUp(() {
    mockAllEventsUseCase = MockAllEventsUseCase();
    mockSearchUseCase = MockSearchUseCase();
    searchBloc = SearchBloc(
      allEventsUseCase: mockAllEventsUseCase,
      searchUseCase: mockSearchUseCase,
    );
  });

  tearDown(() {
    searchBloc.close();
  });

  final params  = EventsRequestModel(client_id: 'id', client_secret: 'secret', per_page: 10);
  final searchParams  = EventsRequestModel.search(client_id: 'id', client_secret: 'secret', per_page: 10, keyword: 'concert');
  final results  = ResultsModel(events: []);
  final failure  = Failure(errorMessage: 'Network Error');

  group('GetAllEvents', () {
    blocTest(
      'emits [loading, loaded] when getAllEvents is successful',
      build: () {
        when(mockAllEventsUseCase(params)).thenAnswer((_) async => Right(results));
        return searchBloc;
      },
      act: (bloc) => bloc.add(SearchEvent.getAllEvents(params)),
      expect: () => [
        const SearchState.loading(),
        SearchState.loaded(results: results , type: SearchType.ALL),
      ],
    );

    blocTest<SearchBloc, SearchState>(
      'emits [loading, error] when getAllEvents fails',
      build: () {
        when(mockAllEventsUseCase(params)).thenAnswer((_) async => Left(failure));
        return searchBloc;
      },
      act: (bloc) => bloc.add(SearchEvent.getAllEvents(params)),
      expect: () => [
        const SearchState.loading(),
        SearchState.error(message: 'Network Error'),
      ],
    );
  });

  group('GetSearchedEvents', () {
    blocTest<SearchBloc, SearchState>(
      'emits [loading, loaded] when getSearchedEvents is successful',
      build: () {
        when(mockSearchUseCase(searchParams )).thenAnswer((_) async => Right(results ));
        return searchBloc;
      },
      act: (bloc) => bloc.add(SearchEvent.getSearchedEvents(searchParams )),
      expect: () => [
        const SearchState.loading(),
        SearchState.loaded(results: results , type: SearchType.KEYWORD),
      ],
    );

    blocTest<SearchBloc, SearchState>(
      'emits [loading, error] when getSearchedEvents fails',
      build: () {
        when(mockSearchUseCase(searchParams )).thenAnswer((_) async => Left(failure ));
        return searchBloc;
      },
      act: (bloc) => bloc.add(SearchEvent.getSearchedEvents(searchParams )),
      expect: () => [
        const SearchState.loading(),
        SearchState.error(message: 'Network Error'),
      ],
    );
  });
}
