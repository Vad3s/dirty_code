import 'package:flutter/material.dart';

class TaskSeven extends StatelessWidget {
  const TaskSeven(
      {super.key,
      required this.icon7,
      required this.iconname,
      required this.icontext});

  final Icon icon7;
  final String iconname;
  final String icontext;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            icon7,
            const SizedBox(height: 8),
            Text(iconname, style: const TextStyle(fontSize: 22)),
            Text(icontext, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
