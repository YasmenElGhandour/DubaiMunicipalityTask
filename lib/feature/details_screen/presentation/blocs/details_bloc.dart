import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../search_screen/data/models/response_models/results_model.dart';
import '../../data/models/request_models/details_request_model.dart';
import '../../domain/use_case/details_use_case.dart';

part 'details_event.dart';
part 'details_state.dart';
part 'details_bloc.freezed.dart';

@Injectable()
class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {
  final DetailsUseCase detailsUseCase;

  DetailsBloc({required this.detailsUseCase}) : super(const DetailsState.initial()) {
    on<_GetDetails>(_getDetails);
  }

  FutureOr<void> _getDetails(_GetDetails event, Emitter<DetailsState> emit) async {
      emit(const DetailsState.loading());
      final result = await detailsUseCase(event.requestModel);
      result.fold(
            (failure) => emit(DetailsState.error(message: failure.errorMessage)),
            (response) => emit(DetailsState.loaded(results: response )),
      );
    }
}
