import 'package:dartz/dartz.dart';
import 'package:dubai_municipality_task/core/network/models/failure.dart';
import 'package:dubai_municipality_task/feature/details_screen/data/data_source/details_data_source.dart';
import 'package:dubai_municipality_task/feature/details_screen/data/models/request_models/details_request_model.dart';
import 'package:dubai_municipality_task/feature/details_screen/data/repositories/details_repository_impl.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';

import 'details_repository_impl_unit_test.mocks.dart';

@GenerateMocks([DetailsDataSource])
void main() {
  late DetailsRepositoryImpl repository;
  late MockDetailsDataSource mockDetailsDataSource;

  setUp(() {
    mockDetailsDataSource = MockDetailsDataSource();
    repository = DetailsRepositoryImpl(detailsDataSource: mockDetailsDataSource);
  });

  final requestModel  = DetailsRequestModel(client_id: 'id', client_secret: 'secret', id: 10);
  final results  = ResultsModel(events: []);


  group('DetailsRepositoryImpl', () {
    test('should return Right with ResultsModel when data source succeeds', () async {
      when(mockDetailsDataSource.getDetails(any)).thenAnswer((_) async => results);
      final result = await repository.getDetails(requestModel);
      expect(result, Right(results));
    });

    test('should return Left with Failure when data source throws an exception', () async {
      const errorMessage = 'Unexpected error';
      when(mockDetailsDataSource.getDetails(any))
          .thenThrow(Exception(errorMessage));
      final result = await repository.getDetails(requestModel);
      expect(result.fold((l) => l, (r) => null), isA<Failure>());
    });

  });
}