import 'package:dubai_municipality_task/feature/search_screen/presentation/views/search_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'core/di/injectable.dart';
import 'core/theme/app_theme.dart';
import 'feature/details_screen/presentation/blocs/favourite_bloc.dart';
import 'feature/splash/presentation/views/splash_screen.dart';

class DubaiMunicipalityApp extends StatelessWidget {
  const DubaiMunicipalityApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<FavouriteBloc>(),
      child: ScreenUtilInit(
        designSize: const Size(375, 812),
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: AppTheme.appTheme,
            home: const SplashScreen(),

          );
        },
      ),
    );
  }
}
