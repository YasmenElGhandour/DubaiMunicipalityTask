import 'package:dubai_municipality_task/feature/splash/presentation/widgets/splash_widget.dart';
import 'package:flutter/material.dart';
import '../../../../core/utils/extensions.dart';
import '../../../search_screen/presentation/views/search_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    splashTimer(context, 3, SearchScreen());
  }

  @override
  Widget build(BuildContext context) {
    return SplashWidget();
  }
}
