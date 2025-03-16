import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theme/colors_palette.dart';
import '../../../../core/utils/constants_strings.dart';
import '../../../search_screen/presentation/widgets/events_list/event_title.dart';

class DetailsError extends StatelessWidget {
  const DetailsError({super.key, this.message});
 final String? message;
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.all(8.0.r),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          EventTitle(message ?? "", style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 14.sp,
              color: ColorsPalette.BlackColor)),
        ],
      ),
    );
  }
}
