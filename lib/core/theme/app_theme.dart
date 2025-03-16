import 'package:flutter/material.dart';

import '../utils/constants_strings.dart';
import 'colors_palette.dart';

class AppTheme {
  static final appTheme = ThemeData(
      primaryColor: ColorsPalette.PrimaryColor,
      scaffoldBackgroundColor: ColorsPalette.WhiteColor,
      brightness: Brightness.dark,
     textTheme: const TextTheme().apply(
      fontFamily: ConstantStrings.FONTNAME,
    ),
  );
}