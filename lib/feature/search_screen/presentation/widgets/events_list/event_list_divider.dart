import 'package:flutter/material.dart';

import '../../../../../core/theme/colors_palette.dart';

class EventListDivider extends StatelessWidget {
  const EventListDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return const Divider(
      color: ColorsPalette.GrayColor,
      thickness: 1,
      height: 30,
    );
  }
}
