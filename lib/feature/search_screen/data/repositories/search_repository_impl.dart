import 'package:dartz/dartz.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/network/models/failure.dart';
import '../../data/models/request_models/events_request_model.dart';
import '../../domain/repositories/search_repository.dart';
import '../data_source/search_data_source.dart';

@Injectable(as: SearchRepository)
class SearchRepositoryImpl implements SearchRepository {
  final SearchDataSource searchDataSource;

  SearchRepositoryImpl({required this.searchDataSource});

  @override
  Future<Either<Failure, ResultsModel>> getAllEvents(EventsRequestModel params) async{
    try {
      final results = await searchDataSource.getAllEvents(params);
      return Right(results);
    } catch (e) {
      return Left(Failure(errorMessage: e.toString()));
    }

  }

  @override
  Future<Either<Failure, ResultsModel>> getSearchedEvents(EventsRequestModel params) async{
    try {
      final results = await searchDataSource.getSearchedEvents(params);
      return Right(results);
    } catch (e) {
      return Left(Failure(errorMessage: e.toString()));
    }

  }

}