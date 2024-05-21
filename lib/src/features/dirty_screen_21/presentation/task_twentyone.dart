import 'package:flutter/material.dart';

class TaskTwentyone extends StatelessWidget {
  const TaskTwentyone(
      {super.key, required this.calculate, required this.description});

  final String calculate;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Transform.rotate(
        angle: 3.14159, // Rotate 180 degrees
        child: SizedBox(
          width: 300,
          child: Card(
            color: Colors.cyan,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(calculate, style: const TextStyle(fontSize: 24)),
                  const SizedBox(height: 8),
                  Text(description, style: const TextStyle(fontSize: 16)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
