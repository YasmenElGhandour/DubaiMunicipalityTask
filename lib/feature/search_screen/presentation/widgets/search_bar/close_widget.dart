import 'package:dubai_municipality_task/core/utils/constants_assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../core/theme/colors_palette.dart';

class CloseWidget extends StatelessWidget {
  const CloseWidget({super.key, required this.onTap});
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onTap ,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8.0.w),
        child: SvgPicture.asset(
          ConstantAssets.CLOSEICON,
          width: 10.w,
          height: 10.w,
          colorFilter: const ColorFilter.mode( ColorsPalette.WhiteColor, BlendMode.srcIn),
        ),
      ),
    );
  }
}
