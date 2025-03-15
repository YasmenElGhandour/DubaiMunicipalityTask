import 'package:flutter/material.dart';

class DetailsTitle extends StatelessWidget {
  final String text;
  final TextStyle? style;

  const DetailsTitle(this.text, {super.key, this.style});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style ?? Theme.of(context).textTheme.bodyMedium,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
    );
  }
}