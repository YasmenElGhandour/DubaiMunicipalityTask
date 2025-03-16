
part of 'favourite_bloc.dart';

@freezed
class FavouriteState with _$FavouriteState {
  const factory FavouriteState.initial() = _Initial;
  const factory FavouriteState.favorited() = _Favorited;
  const factory FavouriteState.unfavorited() = _Unfavorited;
}

