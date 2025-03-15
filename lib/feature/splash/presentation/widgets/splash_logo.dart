import 'package:flutter/material.dart';

import '../../../../core/utils/constants_assets.dart';

class SplashLogo extends StatelessWidget {
  const SplashLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Image.asset(
      ConstantAssets.DUBAIMUNICIPALITYIMG,
    );
  }

}