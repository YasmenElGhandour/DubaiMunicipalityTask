import 'package:dartz/dartz.dart';
import 'package:dubai_municipality_task/core/network/models/failure.dart';
import 'package:dubai_municipality_task/feature/details_screen/data/models/request_models/details_request_model.dart';
import 'package:dubai_municipality_task/feature/details_screen/domain/repositories/details_repository.dart';
import 'package:dubai_municipality_task/feature/details_screen/domain/use_case/details_use_case.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'details_events_use_case_unit_test.mocks.dart';


@GenerateMocks([DetailsRepository])
void main() {
  late DetailsUseCase useCase;
  late MockDetailsRepository mockDetailsRepository;

  setUp(() {
    mockDetailsRepository = MockDetailsRepository();
    useCase = DetailsUseCase(detailsRepository: mockDetailsRepository);
  });

  final requestModel  = DetailsRequestModel(client_id: 'id', client_secret: 'secret', id: 123);
  final results  = ResultsModel(events: []);
  final failure = Failure(errorMessage: 'Network Error');

  group('DetailsUseCase', () {

    test('should return ResultsModel when repository succeeds', () async {
      when(mockDetailsRepository.getDetails(any)).thenAnswer((_) async => Right(results));
      final result = await useCase(requestModel);
      expect(result, Right(results));
    });

    test('should return Failure when repository fails', () async {
      when(mockDetailsRepository.getDetails(any)).thenAnswer((_) async => Left(failure));
      final result = await useCase(requestModel );
      expect(result, Left(failure));

    });

  });
}