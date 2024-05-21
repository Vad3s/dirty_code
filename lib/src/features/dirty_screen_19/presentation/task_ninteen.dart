import 'package:flutter/material.dart';

class TaskNinteen extends StatelessWidget {
  const TaskNinteen(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.text});

  final String title;
  final String subtitle;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.book),
            title: Text(title),
            subtitle: Text(subtitle),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              text,
              style: const TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
