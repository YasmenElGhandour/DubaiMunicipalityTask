import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/utils/constants_assets.dart';

class EventPlacholderImage extends StatelessWidget {
  const EventPlacholderImage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: new BoxDecoration(color: Colors.white),
      alignment: Alignment.center,
      height: 70.h,
      width: 70.w,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.sp),
        child: Image.asset(
          ConstantAssets.DUBAIMUNICIPALITYIMG,
        )
      ),
    );
  }
}
