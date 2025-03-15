import 'package:dartz/dartz.dart';

import '../../../../core/network/models/failure.dart';
import '../../../search_screen/data/models/response_models/results_model.dart';
import '../../data/models/request_models/details_request_model.dart';


abstract class DetailsRepository{
  Future<Either<Failure, ResultsModel>> getDetails(DetailsRequestModel params);
}