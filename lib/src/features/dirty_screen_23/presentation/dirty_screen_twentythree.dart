import 'package:dirty_code/src/features/dirty_screen_23/presentation/task_twentythree.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyThree extends StatelessWidget {
  const DirtyScreenTwentyThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #23"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            TaskTwentythree(
                number: 1,
                process: LinearProgressIndicator(value: 0.5),
                completed: "50% completed"),
            TaskTwentythree(
                number: 2,
                process: LinearProgressIndicator(value: 0.8),
                completed: "80% completed"),
            TaskTwentythree(
                number: 3,
                process: LinearProgressIndicator(value: 0.3),
                completed: "30% completed"),
          ],
        ),
      ),
    );
  }
}
