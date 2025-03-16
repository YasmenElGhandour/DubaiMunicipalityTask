import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/network/models/base_response.dart';
import '../../../../core/network/models/failure.dart';
import '../../../../core/use_case/usecase.dart';
import '../../../search_screen/data/models/response_models/results_model.dart';
import '../../data/models/request_models/details_request_model.dart';
import '../repositories/details_repository.dart';

@Injectable()
class DetailsUseCase implements UseCase<ResultsModel, DetailsRequestModel> {
  final DetailsRepository detailsRepository;

  DetailsUseCase({required this.detailsRepository});

  @override
  Future<Either<Failure, ResultsModel>> call(DetailsRequestModel params) async {
    return await detailsRepository.getDetails(params);
  }

}
