import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../../feature/search_screen/data/models/response_models/results_model.dart';
import '../models/base_response.dart';
import 'api_urls.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: '')
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  //events ....................
  @GET(ApiUrls.events)
  Future<ResultsModel> getAllEvents(@Query("client_id") String clientId,
      @Query("client_secret") String clientSecret,@Query("per_page") int perPage);

  //search ....................
  @GET(ApiUrls.events)
  Future<ResultsModel> getSearchedEvents(@Query("client_id") String clientId,
      @Query("client_secret") String clientSecret,@Query("per_page") int perPage, @Query("q") String keyword);

  //details..................
  @GET(ApiUrls.eventDetails)
  Future<ResultsModel> getEventDetails(@Query("client_id") String clientId,
      @Query("client_secret") String clientSecret, @Query("id") int itemId);

}
