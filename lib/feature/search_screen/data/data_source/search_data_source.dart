

import 'package:injectable/injectable.dart';

import '../../../../core/network/helpers/api_service.dart';
import '../../../../core/utils/constants_strings.dart';
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
      var response = await apiService.getAllEvents(params.client_id ?? "", params.client_secret  ?? "", params.per_page ?? ConstantStrings.PERPAGE);
      return response;
  }

  @override
  Future<ResultsModel> getSearchedEvents(EventsRequestModel params) async{
    var response = await apiService.getSearchedEvents(params.client_id  ?? "", params.client_secret  ?? "" ,params.per_page ?? ConstantStrings.PERPAGE, params.keyword  ?? "");
    return response;
  }

}