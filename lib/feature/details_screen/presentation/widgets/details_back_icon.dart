import 'package:flutter/material.dart';

import '../../../../core/theme/colors_palette.dart';

class DetailsBackIcon extends StatelessWidget {
  const DetailsBackIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
        onTap: ()=> Navigator.of(context).pop(),
        child: Icon( Icons.arrow_back_ios, color: ColorsPalette.BlueColor,));
  }
}
