import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/network/models/base_response.dart';
import '../../../../core/network/models/failure.dart';
import '../../../../core/use_case/usecase.dart';
import '../../data/models/request_models/events_request_model.dart';
import '../../data/models/response_models/results_model.dart';
import '../repositories/search_repository.dart';


@Injectable()
class SearchUseCase implements UseCase<ResultsModel, EventsRequestModel> {
  final SearchRepository searchRepository;

  SearchUseCase({required this.searchRepository});

  @override
  Future<Either<Failure, ResultsModel>> call(EventsRequestModel params) async {
    return await searchRepository.getSearchedEvents(params);
  }

}
