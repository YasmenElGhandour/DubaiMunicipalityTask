import 'package:dubai_municipality_task/core/theme/colors_palette.dart';
import 'package:dubai_municipality_task/feature/search_screen/presentation/widgets/search_bar/close_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/network/helpers/api_urls.dart';
import '../../../../../core/network/helpers/enums.dart';
import '../../../../../core/utils/constants_strings.dart';
import '../../../data/models/request_models/events_request_model.dart';
import '../../blocs/search_bloc.dart';

class SearchFieldWidget extends StatefulWidget {
  const SearchFieldWidget({super.key});

  @override
  State<SearchFieldWidget> createState() => _SearchFieldWidgetState();
}

class _SearchFieldWidgetState extends State<SearchFieldWidget> {
  String query = '';
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocListener<SearchBloc, SearchState>(
      listener: (context, state) {
        state.maybeWhen(
            loaded: (results, type) {
              if (type == SearchType.ALL) {
                _clearText();
              }
            },
            orElse: () => {}
        );
      },
      child: Container(
        height: 40.h,
        decoration: BoxDecoration(
          color: ColorsPalette.SecondryColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: TextField(
          controller: controller,
          style: const TextStyle(color: ColorsPalette.WhiteColor),
          cursorColor: ColorsPalette.WhiteColor,
          cursorWidth: 1,
          onChanged: onQueryChanged,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(color: ColorsPalette.PrimaryColor),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(color: ColorsPalette.PrimaryColor),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(color: ColorsPalette.PrimaryColor),
            ),
            prefixIcon:
                const Icon(Icons.search, color: ColorsPalette.WhiteColor),
            suffixIcon: controller.text.length == 0
                ? const SizedBox.shrink()
                : CloseWidget(onTap: () => _clearText()),
            hintText: ConstantStrings.SEARCH,
            hintStyle: const TextStyle(color: ColorsPalette.GrayColor),
            filled: true,
            fillColor: Colors.transparent,
          ),
        ),
      ),
    );
  }

  void onQueryChanged(String newQuery) {
    setState(() {
      query = newQuery;
    });
    if (newQuery.isNotEmpty) {
      context.read<SearchBloc>().getSearchedEventsEvent(context, newQuery);
    }else{
      context.read<SearchBloc>().getALLEventsEvent(context);
    }
  }


  _clearText() {
    setState(() {
      controller.text = "";
      query = "";
    });
  }
}
