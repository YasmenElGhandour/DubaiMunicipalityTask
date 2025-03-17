import 'package:dubai_municipality_task/core/theme/colors_palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EventListFavIcon extends StatelessWidget {
  const EventListFavIcon({super.key, required this.itemId});
 final int itemId;

  @override
  Widget build(BuildContext context) {
    return buildFavIconButton(context, Icons.favorite, ColorsPalette.RedColor);
  }

   buildFavIconButton(BuildContext context, IconData icon , Color color) {
    return Icon(icon,color: color, size: 30.r,);
  }
}
