import 'package:dartz/dartz.dart';
import '../../../../core/network/models/base_response.dart';
import '../../../../core/network/models/failure.dart';
import '../../data/models/request_models/events_request_model.dart';
import '../../data/models/response_models/results_model.dart';

abstract class SearchRepository{
  Future<Either<Failure, ResultsModel>> getAllEvents(EventsRequestModel params);
  Future<Either<Failure, ResultsModel>> getSearchedEvents(EventsRequestModel params);
}