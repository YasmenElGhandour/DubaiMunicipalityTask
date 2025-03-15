import 'package:dubai_municipality_task/feature/details_screen/presentation/widgets/details_app_bar.dart';
import 'package:dubai_municipality_task/feature/details_screen/presentation/widgets/details_loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/di/injectable.dart';
import '../../../../core/network/helpers/api_urls.dart';
import '../../../../core/theme/colors_palette.dart';
import '../../../search_screen/presentation/widgets/events_list/event_list_divider.dart';
import '../../../search_screen/presentation/widgets/events_list/event_title.dart';
import '../../data/models/request_models/details_request_model.dart';
import '../blocs/details_bloc.dart';
import '../widgets/details_body.dart';
import '../widgets/details_error.dart';
import '../widgets/details_img.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key, required this.id}) : super(key: key);
  final int id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<DetailsBloc>()
        ..add(
          DetailsEvent.getDetails(
            DetailsRequestModel(
                id: id,
                client_id: ApiUrls.CLIENT_ID,
                client_secret: ApiUrls.CLIENT_SECRET),
          ),
        ),
      child: Scaffold(
        backgroundColor: ColorsPalette.WhiteColor,
        body: SafeArea(
          child: BlocBuilder<DetailsBloc, DetailsState>(
            builder: (context, state) {
             return state.when(
                  initial: () => DetailsLoading(),
                  loading: () => DetailsLoading(),
                  loaded: (results) => DetailsBody(resultsModel:results,),
                  error:(errorMessage) => DetailsError(message: errorMessage)
             );
            },
          ),
        ),
      ),
    );
  }
}
