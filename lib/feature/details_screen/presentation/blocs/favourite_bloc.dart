import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favourite_event.dart';
part 'favourite_state.dart';

part 'favourite_bloc.freezed.dart';

@Injectable()
class FavouriteBloc extends Bloc<FavouriteEvent, FavouriteState> {
  FavouriteBloc() : super(const FavouriteState.unfavorited()) {
  on<_ToggleFavourite>(_changeFavourite);
  }

  FutureOr<void> _changeFavourite(_ToggleFavourite event, Emitter<FavouriteState> emit) {
    if (state is _Favorited) {
      emit(const FavouriteState.unfavorited());
    } else {
      emit(const FavouriteState.favorited());
    }
  }
}