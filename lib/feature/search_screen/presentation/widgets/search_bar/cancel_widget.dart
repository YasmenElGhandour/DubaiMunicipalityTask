import 'package:dubai_municipality_task/core/theme/colors_palette.dart';
import 'package:dubai_municipality_task/core/utils/constants_strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CancelWidget extends StatelessWidget {
  const CancelWidget({super.key, required this.onTap});
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
        child: Text(
      ConstantStrings.CANCEL,
      style: TextStyle(
          color: ColorsPalette.WhiteColor,
          fontSize: 16.sp,
          fontWeight: FontWeight.w400),
    ));
  }
}
