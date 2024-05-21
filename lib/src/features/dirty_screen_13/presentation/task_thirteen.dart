import 'package:flutter/material.dart';

class TaskThirteen extends StatelessWidget {
  const TaskThirteen({super.key, required this.avatar, required this.name});

  final NetworkImage avatar;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: avatar,
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
