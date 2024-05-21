import 'package:flutter/material.dart';

class TaskFifteen extends StatelessWidget {
  const TaskFifteen(
      {super.key,
      required this.background,
      required this.title,
      required this.zutaten});

  final Color background;
  final String title;
  final String zutaten;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: background,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(zutaten, style: const TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
