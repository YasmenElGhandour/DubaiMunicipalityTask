import 'package:dubai_municipality_task/core/theme/colors_palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../core/utils/extensions.dart';
import '../../../data/models/response_models/events_model.dart';
import 'event_list_item_img.dart';
import 'event_title.dart';

class EventsListItem extends StatelessWidget {
   EventsListItem({required this.onTap, super.key, required this.eventsModel});

  final VoidCallback onTap;
   final EventsModel eventsModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:onTap,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.0.r),
        child: Row(
          children: [
            Stack(
              children: [
                EventListItemImg(imageUrl:eventsModel.performers?[0].image ?? ""),
               // EventListFavIcon(),
              ],
            ),
            SizedBox(
              width: 8.w,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  EventTitle(eventsModel.title ?? "",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 18.sp,
                          color: ColorsPalette.BlackColor)),
                  EventTitle(eventsModel.venue?.displayLocation ?? "",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14.sp,
                          color: ColorsPalette.DarkGrayColor)),
                  EventTitle(formatDateString(eventsModel.datetimeLocal ?? ""),
                      //"Mon , 13 Jun 2016 , 7:05 Am",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12.sp,
                          color: ColorsPalette.DarkGrayColor))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
