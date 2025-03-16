import 'package:dartz/dartz.dart';
import 'package:dubai_municipality_task/feature/search_screen/domain/use_case/all_events_use_case.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:dubai_municipality_task/feature/search_screen/domain/repositories/search_repository.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/request_models/events_request_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:dubai_municipality_task/core/network/models/failure.dart';

import 'all_events_use_case_unit_test.mocks.dart';


@GenerateMocks([SearchRepository])
void main() {
  late AllEventsUseCase useCase;
  late MockSearchRepository mockSearchRepository;

  setUp(() {
    mockSearchRepository = MockSearchRepository();
    useCase = AllEventsUseCase(searchRepository: mockSearchRepository);
  });

  final params  = EventsRequestModel(client_id: 'id', client_secret: 'secret', per_page: 10);
  final results  = ResultsModel(events: []);
  final failure = Failure(errorMessage: 'Network Error');

  test('should get all events from repository when the call is successful', () async {
    when(mockSearchRepository.getAllEvents(params )).thenAnswer((_) async => Right(results ));
    final result = await useCase(params );
    expect(result, Right(results ));

  });

  test('should return failure when the call to repository fails', () async {
    when(mockSearchRepository.getAllEvents(params )).thenAnswer((_) async => Left(failure));
    final result = await useCase(params );
    expect(result, Left(failure));
  });
}