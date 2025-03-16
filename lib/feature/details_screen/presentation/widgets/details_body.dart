import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theme/colors_palette.dart';
import '../../../../core/utils/extensions.dart';
import '../../../search_screen/data/models/response_models/results_model.dart';
import '../../../search_screen/presentation/widgets/events_list/event_list_divider.dart';
import '../../../search_screen/presentation/widgets/events_list/event_title.dart';
import 'details_app_bar.dart';
import 'details_img.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({super.key, required this.resultsModel});

  final ResultsModel? resultsModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0.sp),
      child: Column(
        children: [
          DetailsAppBar(title : resultsModel?.events?[0].title ?? ""),
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 8.h,
                ),
                EventListDivider(),
                SizedBox(
                  height: 8.h,
                ),
                DetailsImg(imageUrl: resultsModel?.events?[0].performers?[0].images?.huge ?? "",),
                SizedBox(
                  height: 8.h,
                ),
                EventTitle(formatDateString( resultsModel?.events?[0].datetimeLocal ?? ""),
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.sp,
                        color: ColorsPalette.BlackColor)),
                SizedBox(
                  height: 8.h,
                ),
                EventTitle("${resultsModel?.events?[0].venue?.displayLocation ?? ""}",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14.sp,
                        color: ColorsPalette.DarkGrayColor)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
