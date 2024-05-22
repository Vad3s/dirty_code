import 'package:flutter/material.dart';

class TaskTwentyfive extends StatelessWidget {
  const TaskTwentyfive({super.key, required this.math, required this.text});

  final String math;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              math,
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 8),
            Text(
              text,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
