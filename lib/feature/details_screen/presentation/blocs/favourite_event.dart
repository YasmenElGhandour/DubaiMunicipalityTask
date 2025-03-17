
part of 'favourite_bloc.dart';


@freezed
class FavouriteEvent with _$FavouriteEvent {
  const factory FavouriteEvent.toggleFavorite(int itemId) = _ToggleFavourite;
  const factory FavouriteEvent.checkFavorite(int itemId) = _CheckFavourite;

}