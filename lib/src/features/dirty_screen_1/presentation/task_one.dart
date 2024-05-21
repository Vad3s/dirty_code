import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({super.key, required this.number});

  final int number;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.blue[300]),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.bug_report),
          const SizedBox(
            width: 8,
          ),
          Text(
            'Box #$number',
            style: const TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
