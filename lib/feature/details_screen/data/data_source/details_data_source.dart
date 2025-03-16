import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/network/helpers/api_service.dart';
import '../../../../core/network/models/base_response.dart';
import '../../../../core/network/models/failure.dart';
import '../../../../core/utils/extensions.dart';
import '../../../search_screen/data/models/response_models/results_model.dart';
import '../models/request_models/details_request_model.dart';

abstract class DetailsDataSource {
  Future<ResultsModel> getDetails(DetailsRequestModel params);
}

@Injectable(as: DetailsDataSource)
class DetailsDataSourceImpl implements DetailsDataSource {
  final ApiService apiService;

  DetailsDataSourceImpl({required this.apiService});

  @override
  Future<ResultsModel> getDetails(
      DetailsRequestModel params) async {
    try {
      var response = await apiService.getEventDetails(params.client_id ?? "", params.client_secret ?? "", params.id ?? 0);
      return response;
    } on DioException catch (dioError) {
      final errorMessage = handleDioError(dioError);
      throw Failure(errorMessage: errorMessage);
    } on Exception catch (error) {
      throw Failure(errorMessage: error.toString());
    }
  }
}
