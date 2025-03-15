import 'package:flutter/material.dart';

class EventTitle extends StatelessWidget {
  final String text;
  final TextStyle? style;
  final int maxLines;

  const EventTitle(this.text, {super.key, this.style, this.maxLines = 1});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style ?? Theme.of(context).textTheme.bodyMedium,
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
    );
  }
}