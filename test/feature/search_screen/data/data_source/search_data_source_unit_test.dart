import 'package:dio/dio.dart';
import 'package:dubai_municipality_task/core/network/helpers/api_urls.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/data_source/search_data_source.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/request_models/events_request_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:dubai_municipality_task/core/network/models/failure.dart';
import 'package:dubai_municipality_task/core/network/helpers/api_service.dart';

import 'search_data_source_unit_test.mocks.dart';


@GenerateMocks([ApiService])
void main() {
  late MockApiService mockApiService;
  late SearchDataSourceImpl dataSource;

  setUp(() {
    mockApiService = MockApiService();
    dataSource = SearchDataSourceImpl(apiService: mockApiService);
  });

  const clientId = 'testClientId';
  const clientSecret = 'testClientSecret';
  const perPage = 10;
  const keyword = 'concert';

  final requestModel = EventsRequestModel.search(
    client_id: clientId,
    client_secret: clientSecret,
    per_page: perPage,
    keyword: keyword,
  );

  final resultsModel = ResultsModel(events: []);

  group('SearchDataSourceAllEvents Tests', () {

    test('getAllEvents should return ResultsModel on success', () async {
      when(mockApiService.getAllEvents(clientId, clientSecret, perPage))
          .thenAnswer((_) async => resultsModel);

      final result = await dataSource.getAllEvents(requestModel);
      expect(result, equals(resultsModel));

    });

    test('getAllEvents should throw Failure on DioException', () async {
      when(mockApiService.getAllEvents(clientId, clientSecret, perPage))
          .thenThrow(DioException(requestOptions: RequestOptions(path: '')));
      expect(() async => await dataSource.getAllEvents(requestModel), throwsA(isA<Failure>()),);
    });

  });

  group('SearchDataSourceSearchedEvents Tests', () {

    test('getSearchedEvents should return ResultsModel on success', () async {
      when(mockApiService.getSearchedEvents(clientId, clientSecret, perPage, keyword))
          .thenAnswer((_) async => resultsModel);

      final result = await dataSource.getSearchedEvents(requestModel);
      expect(result, equals(resultsModel));
    });

    test('getSearchedEvents should throw Failure on Exception', () async {
      when(mockApiService.getSearchedEvents(clientId, clientSecret, perPage, keyword))
          .thenThrow(Exception('Unexpected Error'));

      expect(
            () async => await dataSource.getSearchedEvents(requestModel),
        throwsA(isA<Failure>()),
      );
    });

  });

}