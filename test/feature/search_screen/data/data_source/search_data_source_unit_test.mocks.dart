// Mocks generated by Mockito 5.4.4 from annotations
// in dubai_municipality_task/test/feature/search_screen/data/data_source/search_data_source_unit_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dubai_municipality_task/core/network/helpers/api_service.dart'
    as _i3;
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart'
    as _i2;
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

class _FakeResultsModel_0 extends _i1.SmartFake implements _i2.ResultsModel {
  _FakeResultsModel_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiService extends _i1.Mock implements _i3.ApiService {
  MockApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.ResultsModel> getAllEvents(
    String? clientId,
    String? clientSecret,
    int? page,
    int? perPage,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getAllEvents,
          [
            clientId,
            clientSecret,
            page,
            perPage,
          ],
        ),
        returnValue: _i4.Future<_i2.ResultsModel>.value(_FakeResultsModel_0(
          this,
          Invocation.method(
            #getAllEvents,
            [
              clientId,
              clientSecret,
              page,
              perPage,
            ],
          ),
        )),
      ) as _i4.Future<_i2.ResultsModel>);

  @override
  _i4.Future<_i2.ResultsModel> getSearchedEvents(
    String? clientId,
    String? clientSecret,
    int? page,
    int? perPage,
    String? keyword,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getSearchedEvents,
          [
            clientId,
            clientSecret,
            page,
            perPage,
            keyword,
          ],
        ),
        returnValue: _i4.Future<_i2.ResultsModel>.value(_FakeResultsModel_0(
          this,
          Invocation.method(
            #getSearchedEvents,
            [
              clientId,
              clientSecret,
              page,
              perPage,
              keyword,
            ],
          ),
        )),
      ) as _i4.Future<_i2.ResultsModel>);

  @override
  _i4.Future<_i2.ResultsModel> getEventDetails(
    String? clientId,
    String? clientSecret,
    int? itemId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getEventDetails,
          [
            clientId,
            clientSecret,
            itemId,
          ],
        ),
        returnValue: _i4.Future<_i2.ResultsModel>.value(_FakeResultsModel_0(
          this,
          Invocation.method(
            #getEventDetails,
            [
              clientId,
              clientSecret,
              itemId,
            ],
          ),
        )),
      ) as _i4.Future<_i2.ResultsModel>);
}
