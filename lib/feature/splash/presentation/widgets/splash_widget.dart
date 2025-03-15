import 'package:dubai_municipality_task/core/theme/colors_palette.dart';
import 'package:flutter/material.dart';

import 'splash_logo.dart';

class SplashWidget extends StatelessWidget {
  const SplashWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsPalette.WhiteColor,
      body: Center(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
            const SplashLogo()
            ],
          ),
        ),
      ),
    );
  }
}
