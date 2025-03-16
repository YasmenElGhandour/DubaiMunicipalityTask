import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:dubai_municipality_task/core/network/models/failure.dart';
import 'package:dubai_municipality_task/feature/details_screen/data/models/request_models/details_request_model.dart';
import 'package:dubai_municipality_task/feature/details_screen/domain/use_case/details_use_case.dart';
import 'package:dubai_municipality_task/feature/details_screen/presentation/blocs/details_bloc.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'details_bloc_unit_test.mocks.dart';

@GenerateMocks([DetailsUseCase])
void main() {
  late DetailsBloc detailsBloc;
  late MockDetailsUseCase mockDetailsUseCase;

  setUp(() {
    mockDetailsUseCase = MockDetailsUseCase();
    detailsBloc = DetailsBloc(detailsUseCase: mockDetailsUseCase);
  });

  tearDown(() {
    detailsBloc.close();
  });

  final requestModel = DetailsRequestModel(
    client_id: 'id',
    client_secret: 'secret',
    id: 123,
  );
  final results = ResultsModel(events: []);
  const failure = Failure(errorMessage: 'Network Error');

  group('DetailsBloc', () {
    test('initial state should be DetailsState.initial()', () {
      expect(detailsBloc.state, const DetailsState.initial());
    });

    blocTest<DetailsBloc, DetailsState>(
      'emits [loading, loaded] when getDetails succeeds',
      build: () {
        when(mockDetailsUseCase(any)).thenAnswer((_) async => Right(results));
        return detailsBloc;
      },
      act: (bloc) => bloc.add(DetailsEvent.getDetails(requestModel)),
      expect: () => [
        const DetailsState.loading(),
        DetailsState.loaded(results: results),
      ],
      verify: (_) {
        verify(mockDetailsUseCase(requestModel)).called(1);
      },
    );

    blocTest<DetailsBloc, DetailsState>(
      'emits [loading, error] when getDetails fails',
      build: () {
        when(mockDetailsUseCase(any)).thenAnswer((_) async => const Left(failure));
        return detailsBloc;
      },
      act: (bloc) => bloc.add(DetailsEvent.getDetails(requestModel)),
      expect: () => [
        const DetailsState.loading(),
        const DetailsState.error(message: 'Network Error'), // Match the failure message
      ],
      verify: (_) {
        verify(mockDetailsUseCase(requestModel)).called(1);
      },
    );
  });
}