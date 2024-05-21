import 'package:flutter/material.dart';

class TaskTwentytwo extends StatelessWidget {
  const TaskTwentytwo(
      {super.key,
      required this.slide,
      required this.background,
      required this.option});

  final Slider slide;
  final Color background;
  final String option;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Text(option, style: const TextStyle(fontSize: 20)),
          slide,
        ],
      ),
    );
  }
}
