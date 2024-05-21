import 'package:flutter/material.dart';

class TaskFour extends StatelessWidget {
  const TaskFour(
      {super.key,
      required this.icon,
      required this.buttonname,
      required this.colors});

  final String buttonname;
  final Icon icon;
  final Color colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: colors,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          icon,
          const SizedBox(width: 8),
          Text(
            '$buttonname',
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
