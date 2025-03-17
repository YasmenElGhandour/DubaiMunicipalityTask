

import 'package:dio/dio.dart';
import 'package:dubai_municipality_task/core/network/interceptors/error_interceptor.dart';
import 'package:dubai_municipality_task/core/network/models/failure.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/network/helpers/api_service.dart';
import '../../../../core/network/models/base_response.dart';
import '../../../../core/utils/constants_strings.dart';
import '../../../../core/utils/extensions.dart';
import '../models/request_models/events_request_model.dart';
import '../models/response_models/results_model.dart';

abstract class SearchDataSource {
  Future<ResultsModel> getAllEvents(EventsRequestModel params);
  Future<ResultsModel> getSearchedEvents(EventsRequestModel params);
}

@Injectable(as: SearchDataSource)
class SearchDataSourceImpl implements SearchDataSource {
  final ApiService apiService;

  SearchDataSourceImpl({required this.apiService});

  @override
  Future<ResultsModel> getAllEvents(EventsRequestModel params) async {
      try {
        var response = await apiService.getAllEvents(
            params.client_id ?? "", params.client_secret ?? "",
            params.page ?? 1, params.per_page ?? ConstantStrings.PERPAGE);
          return response;
      }on AppError catch (e){
        throw Failure(errorMessage: e.message);
      } on DioException catch (dioError) {
        throw Failure(errorMessage: handleDioError(dioError));
      } on Exception catch (error) {
        debugPrint("${error.toString()}");
        throw Failure(errorMessage: ConstantStrings.SOMETHING_WENT_WRONG);
      }
  }


  @override
  Future<ResultsModel> getSearchedEvents(EventsRequestModel params) async{
    try{
      var response = await apiService.getSearchedEvents(params.client_id  ?? "", params.client_secret  ?? "" , params.page ?? 1 ,params.per_page ?? ConstantStrings.PERPAGE, params.keyword  ?? "");
        return response;
    }on AppError catch (e) {
      throw Failure(errorMessage: e.message);
    }
    on DioException catch (dioError) {
      final errorMessage = handleDioError(dioError);
      throw Failure(errorMessage: errorMessage);
    } on Exception catch (error) {
      debugPrint("${error.toString()}");
      throw Failure(errorMessage: ConstantStrings.SOMETHING_WENT_WRONG);
    }

  }

}