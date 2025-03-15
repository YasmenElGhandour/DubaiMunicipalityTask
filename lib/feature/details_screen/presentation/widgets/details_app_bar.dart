import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theme/colors_palette.dart';
import '../../../search_screen/presentation/widgets/events_list/event_list_fav_icon.dart';
import '../../../search_screen/presentation/widgets/events_list/event_title.dart';
import 'details_back_icon.dart';

class DetailsAppBar extends StatelessWidget {
  const DetailsAppBar({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        DetailsBackIcon(),
        SizedBox(width: 8.w,),
        Expanded(
          child: EventTitle("${title}",
              maxLines: 2,
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 18.sp,
                  color: ColorsPalette.BlackColor)
          ),
        ),
        SizedBox(width: 16.w,),
        EventListFavIcon()
      ],
    );
  }
}
