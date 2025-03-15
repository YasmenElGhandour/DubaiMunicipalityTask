import 'package:dubai_municipality_task/core/network/helpers/api_urls.dart';
import 'package:dubai_municipality_task/core/theme/colors_palette.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dubai_municipality_task/feature/search_screen/data/models/request_models/events_request_model.dart';
import 'package:flutter/material.dart';

import '../../../../core/di/injectable.dart';
import '../../../../core/utils/constants_strings.dart';
import '../blocs/search_bloc.dart';
import '../widgets/events_list/event_list_loading.dart';
import '../widgets/events_list/events_list.dart';
import '../widgets/events_list/no_results.dart';
import '../widgets/search_bar/search_bar_widget.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SearchBloc>()
        ..add(SearchEvent.getAllEvents(
          EventsRequestModel(
              client_id: ApiUrls.CLIENT_ID,
              client_secret: ApiUrls.CLIENT_SECRET,
              per_page: ConstantStrings.PERPAGE),
        )),
      child: Scaffold(
        appBar: AppBar(elevation: 0, toolbarHeight: 0, backgroundColor: ColorsPalette.PrimaryColor),
        backgroundColor: ColorsPalette.WhiteColor,
        body: SafeArea(
          child: Column(
            children: [
              SearchBarWidget(),
              BlocBuilder<SearchBloc, SearchState>(
                builder: (context, state) {
                  return state.when(
                      initial: () => EventsListLoading(),
                      loading: () => EventsListLoading(),
                      loaded: (results, type) => results.events?.length == 0 ? NoResults() : EventsList(resultsModel: results) ,
                      error: (errorMessage) => Text(errorMessage));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
