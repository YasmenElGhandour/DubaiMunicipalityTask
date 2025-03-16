// Mocks generated by Mockito 5.4.4 from annotations
// in dubai_municipality_task/test/feature/details_screen/presentation/blocs/details_bloc_unit_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:dubai_municipality_task/core/network/models/failure.dart'
    as _i6;
import 'package:dubai_municipality_task/feature/details_screen/data/models/request_models/details_request_model.dart'
    as _i8;
import 'package:dubai_municipality_task/feature/details_screen/domain/repositories/details_repository.dart'
    as _i2;
import 'package:dubai_municipality_task/feature/details_screen/domain/use_case/details_use_case.dart'
    as _i4;
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart'
    as _i7;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeDetailsRepository_0 extends _i1.SmartFake
    implements _i2.DetailsRepository {
  _FakeDetailsRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [DetailsUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockDetailsUseCase extends _i1.Mock implements _i4.DetailsUseCase {
  MockDetailsUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.DetailsRepository get detailsRepository => (super.noSuchMethod(
        Invocation.getter(#detailsRepository),
        returnValue: _FakeDetailsRepository_0(
          this,
          Invocation.getter(#detailsRepository),
        ),
      ) as _i2.DetailsRepository);

  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.ResultsModel>> call(
          _i8.DetailsRequestModel? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.Failure, _i7.ResultsModel>>.value(
                _FakeEither_1<_i6.Failure, _i7.ResultsModel>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, _i7.ResultsModel>>);
}
