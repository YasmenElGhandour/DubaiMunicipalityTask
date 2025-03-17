import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favourite_event.dart';
part 'favourite_state.dart';

part 'favourite_bloc.freezed.dart';

@Injectable()
class FavouriteBloc extends Bloc<FavouriteEvent, FavouriteState> {
  static const String _favouritesBox = 'favouritesBox';
  late Box<int> _favourites;

  FavouriteBloc() : super(const FavouriteState.unfavorited()) {
    _init();
    on<_ToggleFavourite>(_changeFavourite);
  on<_CheckFavourite>(_checkFavourite);
  }

  Future<void> _init() async {
    _favourites = await Hive.openBox<int>(_favouritesBox);
  }

  FutureOr<void> _changeFavourite(_ToggleFavourite event, Emitter<FavouriteState> emit) {
    if (_favourites.containsKey(event.itemId)) {
      _favourites.delete(event.itemId);
      emit(const FavouriteState.unfavorited());
    } else {
      _favourites.put(event.itemId, event.itemId);
      emit(const FavouriteState.favorited());
    }
  }

  FutureOr<void> _checkFavourite(_CheckFavourite event, Emitter<FavouriteState> emit) {
    if (_favourites.containsKey(event.itemId)) {
      emit(const FavouriteState.favorited());
    } else {
      emit(const FavouriteState.unfavorited());
    }
  }
}
