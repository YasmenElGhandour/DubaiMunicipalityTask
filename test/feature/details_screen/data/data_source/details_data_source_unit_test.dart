import 'package:dio/dio.dart';
import 'package:dubai_municipality_task/core/network/helpers/api_service.dart';
import 'package:dubai_municipality_task/core/network/models/failure.dart';
import 'package:dubai_municipality_task/feature/details_screen/data/data_source/details_data_source.dart';
import 'package:dubai_municipality_task/feature/details_screen/data/models/request_models/details_request_model.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import '../../../search_screen/data/data_source/search_data_source_unit_test.mocks.dart';


@GenerateMocks([ApiService])
void main() {
  late DetailsDataSourceImpl detailsDataSource;
  late MockApiService mockApiService;

  setUp(() {
    mockApiService = MockApiService();
    detailsDataSource = DetailsDataSourceImpl(apiService: mockApiService);
  });

  final detailsRequestModel  = DetailsRequestModel(client_id: 'client_id', client_secret: 'client_secret', id: 123);
  final resultsModel = ResultsModel(events: []);

  group('DetailsDataSourceImpl', () {
    test('should return ResultsModel when getDetails is successful', () async {
      when(mockApiService.getEventDetails(any, any, any)).thenAnswer((_) async => resultsModel);
      final result = await detailsDataSource.getDetails(detailsRequestModel);
      expect(result, resultsModel);
    });

    test('should throw Failure when getDetails throws DioException', () async {
      final dioError = DioException(requestOptions: RequestOptions(path: ''));
      when(mockApiService.getEventDetails(any, any, any)).thenThrow(dioError);
      expect(() async => await detailsDataSource.getDetails(detailsRequestModel), throwsA(isA<Failure>()),);
    });

    test('should throw Failure when getDetails throws Exception', () async {
      final error = Exception('Some error occurred');
      when(mockApiService.getEventDetails(any, any, any))
          .thenThrow(error);
      expect(() async => await detailsDataSource.getDetails(detailsRequestModel), throwsA(isA<Failure>()),);
    });
  });
}