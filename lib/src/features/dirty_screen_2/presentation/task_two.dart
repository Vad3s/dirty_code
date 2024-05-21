import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({super.key, required this.aufgabe2});

  final String aufgabe2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color.fromARGB(255, 228, 44, 207)),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.eco),
          const SizedBox(
            width: 8,
          ),
          Text(
            'Box $aufgabe2',
            style: const TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
