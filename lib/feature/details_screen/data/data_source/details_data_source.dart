import 'package:injectable/injectable.dart';
import '../../../../core/network/helpers/api_service.dart';
import '../../../search_screen/data/models/response_models/results_model.dart';
import '../models/request_models/details_request_model.dart';

abstract class DetailsDataSource {
  Future<ResultsModel> getDetails(DetailsRequestModel params);
}

@Injectable(as: DetailsDataSource)
class DetailsDataSourceImpl implements DetailsDataSource{
  final ApiService apiService;

  DetailsDataSourceImpl({required this.apiService});

  @override
  Future<ResultsModel> getDetails(DetailsRequestModel params) async{
    var response = await apiService.getEventDetails(params.client_id ?? "", params.client_secret ?? "", params.id ?? 0);
    return response;
  }

}