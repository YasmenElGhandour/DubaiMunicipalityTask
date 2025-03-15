import 'package:dartz/dartz.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/network/models/failure.dart';
import '../../domain/repositories/details_repository.dart';
import '../data_source/details_data_source.dart';
import '../models/request_models/details_request_model.dart';


@Injectable(as: DetailsRepository)
class DetailsRepositoryImpl implements DetailsRepository {
  final DetailsDataSource detailsDataSource;

  DetailsRepositoryImpl({required this.detailsDataSource});

  @override
  Future<Either<Failure, ResultsModel>> getDetails(DetailsRequestModel params) async{
    try {
      final results = await detailsDataSource.getDetails(params);
      return Right(results);
    } catch (e) {
      return Left(Failure(errorMessage: e.toString()));
    }

  }

}