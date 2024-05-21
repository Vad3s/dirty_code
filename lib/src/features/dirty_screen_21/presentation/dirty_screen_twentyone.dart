import 'package:dirty_code/src/features/dirty_screen_21/presentation/task_twentyone.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyOne extends StatelessWidget {
  const DirtyScreenTwentyOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #21"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            TaskTwentyone(
                calculate: '5 + 3 = 8', description: 'Simple Addition'),
            TaskTwentyone(
                calculate: '10 - 2 = 8', description: 'Simple Subtraction'),
            TaskTwentyone(
                calculate: '4 * 2 = 8', description: 'Simple Multiplication'),
            TaskTwentyone(
                calculate: '16 / 2 = 8', description: 'Simple Division'),
          ],
        ),
      ),
    );
  }
}
