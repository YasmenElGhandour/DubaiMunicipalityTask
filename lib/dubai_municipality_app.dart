import 'package:dubai_municipality_task/core/utils/constants_strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'core/theme/app_theme.dart';
import 'core/theme/colors_palette.dart';
import 'feature/splash/presentation/views/splash_screen.dart';

class DubaiMunicipalityApp extends StatelessWidget {
  const DubaiMunicipalityApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: AppTheme.appTheme,
          // ThemeData.light().copyWith(scaffoldBackgroundColor: ColorsPalette.PrimaryColor,
          //     textTheme: Theme.of(context).textTheme.apply(fontFamily: ConstantStrings.FONTNAME,)),
          home: const SplashScreen(),
        );
      },
    );
  }
}
