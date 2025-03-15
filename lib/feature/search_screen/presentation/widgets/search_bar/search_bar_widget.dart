import 'package:dubai_municipality_task/core/theme/colors_palette.dart';
import 'package:dubai_municipality_task/feature/search_screen/presentation/widgets/search_bar/cancel_widget.dart';
import 'package:dubai_municipality_task/feature/search_screen/presentation/widgets/search_bar/search_field_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../blocs/search_bloc.dart';

class SearchBarWidget extends StatefulWidget {
  const SearchBarWidget({super.key});

  @override
  State<SearchBarWidget> createState() => _SearchBarWidgetState();
}

class _SearchBarWidgetState extends State<SearchBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorsPalette.PrimaryColor,
      padding: EdgeInsets.all(8.r),
      child: Row(
        children: [
          Expanded(child: SearchFieldWidget()),
          SizedBox(width: 8.w,) ,
          CancelWidget(onTap: () => context.read<SearchBloc>().getALLEventsEvent(context))
        ],
      ),
    );
  }


}
