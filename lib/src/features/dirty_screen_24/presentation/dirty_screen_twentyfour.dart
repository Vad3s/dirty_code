import 'package:flutter/material.dart';
import 'task_twentyfour.dart';

class DirtyScreenTwentyFour extends StatelessWidget {
  const DirtyScreenTwentyFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #24"),
      ),
      body: ListView(
        children: const [
          TaskTwentyFour(
            name: 'Buy groceries',
            isDone: false,
          ),
          TaskTwentyFour(
            name: 'Walk the dog',
            isDone: true,
          ),
          TaskTwentyFour(
            name: 'Complete homework',
            isDone: false,
          ),
          TaskTwentyFour(
            name: 'Call mom',
            isDone: true,
          ),
        ],
      ),
    );
  }
}
