import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dubai_municipality_task/core/utils/constants_strings.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favourite_event.dart';
part 'favourite_state.dart';

part 'favourite_bloc.freezed.dart';

@Injectable()
class FavouriteBloc extends Bloc<FavouriteEvent, FavouriteState> {
  static const String _favouritesBoxName = ConstantStrings.FAVOURITE_BOX;
  late Box<int> _favouritesBox;

  FavouriteBloc() : super(const FavouriteState.unfavorited()) {
    _init();
    on<_ToggleFavourite>(_changeFavourite);
    on<_CheckFavourite>(_checkFavourite);
  }

  Future<void> _init() async {
    _favouritesBox = await Hive.openBox<int>(_favouritesBoxName);
  }

  FutureOr<void> _changeFavourite(_ToggleFavourite event, Emitter<FavouriteState> emit) async {
    await _init();
    if (_favouritesBox.containsKey(event.itemId)) {
      await _favouritesBox.delete(event.itemId);
      emit(const FavouriteState.unfavorited());
    } else {
      await _favouritesBox.put(event.itemId, event.itemId);
      emit(const FavouriteState.favorited());
    }
  }

  FutureOr<void> _checkFavourite(_CheckFavourite event, Emitter<FavouriteState> emit) async {
    await _init();
    if (_favouritesBox.containsKey(event.itemId)) {
      emit(const FavouriteState.favorited());
    } else {
      emit(const FavouriteState.unfavorited());
    }
  }
}
