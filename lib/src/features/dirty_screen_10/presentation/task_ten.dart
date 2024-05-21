import 'package:flutter/material.dart';

class TaskTen extends StatelessWidget {
  const TaskTen({super.key, required this.logo, required this.name});

  final NetworkImage logo;
  final String name;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: logo,
          ),
          SizedBox(width: 8),
          Text(
            name,
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
