import 'package:dubai_municipality_task/core/theme/colors_palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../blocs/favourite_bloc.dart';


class DetailsFavIcon extends StatefulWidget {
  const DetailsFavIcon({super.key, required this.itemId});
  final int itemId;

  @override
  State<DetailsFavIcon> createState() => _DetailsFavIconState();
}

class _DetailsFavIconState extends State<DetailsFavIcon> {

  @override
  void initState() {
    super.initState();
    checkFav(widget.itemId);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FavouriteBloc, FavouriteState>(
      builder: (context, state) {
        return state.when(
          initial: ()=> buildFavIconButton(context, Icons.favorite_border, ColorsPalette.RedColor),
          favorited: () => buildFavIconButton(context, Icons.favorite, ColorsPalette.RedColor),
          unfavorited: () => buildFavIconButton(context, Icons.favorite_border, ColorsPalette.RedColor),
        );
      },
    );
  }

  buildFavIconButton(BuildContext context, IconData icon , Color color ) {
    return
      GestureDetector(
          onTap: () => context.read<FavouriteBloc>().add(FavouriteEvent.toggleFavorite(widget.itemId)),
          child: Icon(icon,color: color, size: 30.r,));
  }

  void checkFav(int itemId) {
    context.read<FavouriteBloc>().add(FavouriteEvent.checkFavorite(widget.itemId));
  }
}
