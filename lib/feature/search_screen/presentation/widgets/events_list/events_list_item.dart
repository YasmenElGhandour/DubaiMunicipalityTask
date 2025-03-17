import 'package:dubai_municipality_task/core/theme/colors_palette.dart';
import 'package:dubai_municipality_task/core/utils/constants_strings.dart';
import 'package:dubai_municipality_task/dubai_municipality_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import '../../../../../core/utils/extensions.dart';
import '../../../../details_screen/presentation/blocs/favourite_bloc.dart';
import '../../../data/models/response_models/events_model.dart';
import 'event_list_fav_icon.dart';
import 'event_list_item_img.dart';
import 'event_title.dart';

class EventsListItem extends StatelessWidget {
   EventsListItem({required this.onTap, super.key, required this.eventsModel});

  final VoidCallback onTap;
   final EventsModel eventsModel;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FavouriteBloc, FavouriteState>(
      builder: (context, state) {
        return state.when(
          favorited: () => buildItem(context),
          unfavorited: () => buildItem(context),
          initial: () => buildItem(context)
        );
      },
    );
  }

  InkWell buildItem(BuildContext context) {
    return InkWell(
    onTap:onTap,
    child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.0.r),
      child: Row(
        children: [
          Stack(
            children: [
              EventListItemImg(imageUrl:eventsModel.performers?[0].image ?? ""),
              context.read<FavouriteBloc>().favouritesBox.containsKey(eventsModel.id) ?
              EventListFavIcon(itemId: eventsModel.id ?? -1) :
              SizedBox.shrink()
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
