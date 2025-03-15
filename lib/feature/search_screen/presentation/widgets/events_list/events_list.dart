import 'package:dubai_municipality_task/feature/details_screen/presentation/views/details_screen.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../core/theme/colors_palette.dart';
import '../../../../../core/utils/constants_strings.dart';
import '../../../data/models/response_models/events_model.dart';
import 'event_list_divider.dart';
import 'events_list_item.dart';

class EventsList extends StatelessWidget {
  const EventsList({super.key, required this.resultsModel});

  final ResultsModel resultsModel;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
              padding: EdgeInsets.symmetric(vertical: 16.0.r),
              itemCount: resultsModel.events?.length ?? 0,
              scrollDirection: Axis.vertical,
              itemBuilder: (BuildContext context, int itemIndex) {
                int itemId = resultsModel.events?[itemIndex].id ?? -1;
                EventsModel eventsModel = resultsModel.events?[itemIndex] ?? EventsModel();
                return EventsListItem(
                  eventsModel: eventsModel,
                  onTap: () => _navigateToDetailsScreen(context, itemId),
                );
              },
              separatorBuilder: (BuildContext context, int index) {
                return EventListDivider();
              },
            ),
    );
  }

  _navigateToDetailsScreen(BuildContext context, int itemId) {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => DetailsScreen(
              id: itemId,
            )));
  }
}
