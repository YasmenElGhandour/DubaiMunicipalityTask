import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/theme/colors_palette.dart';
import '../../../../../core/utils/constants_strings.dart';
import 'event_title.dart';

class NoResults extends StatelessWidget {
  const NoResults({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0.r),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          EventTitle(ConstantStrings.NO_RESULTS ?? "", style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 14.sp,
              color: ColorsPalette.BlackColor)),
        ],
      ),
    );
  }
}
