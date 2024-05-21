import 'package:flutter/material.dart';

class TaskThree extends StatelessWidget {
  const TaskThree({super.key, required this.aufgabe3});

  final int aufgabe3;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color.fromARGB(255, 227, 121, 121)),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.warning),
          const SizedBox(
            width: 8,
          ),
          Text(
            'Alert $aufgabe3',
            style: const TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
