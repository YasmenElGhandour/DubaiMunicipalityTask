import 'package:dubai_municipality_task/feature/details_screen/presentation/views/details_screen.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/response_models/results_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../core/network/helpers/enums.dart';
import '../../../data/models/response_models/events_model.dart';
import '../../blocs/search_bloc.dart';
import 'event_list_divider.dart';
import 'events_list_item.dart';

class EventsList extends StatefulWidget {
  const EventsList({super.key, required this.resultsModel, required this.searchType});
  final ResultsModel resultsModel;
 final SearchType searchType;
  @override
  State<EventsList> createState() => _EventsListState();
}

class _EventsListState extends State<EventsList> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (_scrollController.position.pixels == _scrollController.position.maxScrollExtent) {
      if(widget.searchType == SearchType.ALL)
      context.read<SearchBloc>().add(SearchEvent.loadMoreAllEvents());
      else
        context.read<SearchBloc>().add(SearchEvent.loadMoreSearchedEvents());

    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        controller: _scrollController,
        padding: EdgeInsets.symmetric(vertical: 16.0.r),
              itemCount: widget.resultsModel.events?.length ?? 0,
              scrollDirection: Axis.vertical,
              itemBuilder: (BuildContext context, int itemIndex) {
                int itemId = widget.resultsModel.events?[itemIndex].id ?? -1;
                EventsModel eventsModel = widget.resultsModel.events?[itemIndex] ?? EventsModel();
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
