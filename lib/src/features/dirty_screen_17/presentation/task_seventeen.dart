import 'package:flutter/material.dart';

class TaskSeventeen extends StatelessWidget {
  const TaskSeventeen(
      {super.key,
      required this.background,
      required this.name,
      required this.release});

  final Color background;
  final String name;
  final String release;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Row(
        children: [
          const Icon(Icons.movie, size: 50, color: Colors.white),
          const SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: const TextStyle(fontSize: 22, color: Colors.white),
              ),
              Text(
                release,
                style: const TextStyle(fontSize: 18, color: Colors.white70),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
