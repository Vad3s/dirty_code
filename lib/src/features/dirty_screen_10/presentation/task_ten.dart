import 'package:flutter/material.dart';

class TaskTen extends StatelessWidget {
  const TaskTen({super.key, required this.logo, required this.name});

  final NetworkImage logo;
  final String name;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: logo,
          ),
          const SizedBox(width: 8),
          Text(
            name,
            style: const TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
