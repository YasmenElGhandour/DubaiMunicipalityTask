import 'package:dartz/dartz.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/repositories/search_repository_impl.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:dio/dio.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/request_models/events_request_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/domain/repositories/search_repository.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/data_source/search_data_source.dart';
import 'package:dubai_municipality_task/core/network/models/failure.dart';

import 'search_repository_impl_unit_test.mocks.dart';

@GenerateMocks([SearchDataSource])
void main() {
  late SearchRepository repository;
  late MockSearchDataSource mockDataSource;

  setUp(() {
    mockDataSource = MockSearchDataSource();
    repository = SearchRepositoryImpl(searchDataSource: mockDataSource);
  });

  final params  = EventsRequestModel(client_id: 'id', client_secret: 'secret', per_page: 10);
  final searchParams  = EventsRequestModel.search(client_id: 'id', client_secret: 'secret', per_page: 10, keyword: 'concert');
  final results  = ResultsModel(events: []);

  group('getAllEvents', () {
    test('should return ResultsModel when call to data source is successful', () async {
      when(mockDataSource.getAllEvents(params )).thenAnswer((_) async => results );
      final result = await repository.getAllEvents(params );
      expect(result, Right(results));

    });

    test('should return Failure when call to data source fails', () async {
      when(mockDataSource.getAllEvents(params )).thenThrow(DioException(requestOptions: RequestOptions(path: '')));
      final result = await repository.getAllEvents(params );
      expect(result.fold((l) => l, (r) => null), isA<Failure>());

    });
  });

  group('getSearchedEvents', () {
    test('should return ResultsModel when call to data source is successful', () async {
      when(mockDataSource.getSearchedEvents(searchParams )).thenAnswer((_) async => results );
      final result = await repository.getSearchedEvents(searchParams );
      expect(result, Right(results));
    });

    test('should return Failure when call to data source fails', () async {
      when(mockDataSource.getSearchedEvents(searchParams )).thenThrow(DioException(requestOptions: RequestOptions(path: '')));
      final result = await repository.getSearchedEvents(searchParams );
      expect(result.fold((l) => l, (r) => null), isA<Failure>());
    });
  });
}