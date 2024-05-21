import 'package:dirty_code/src/features/dirty_screen_2/presentation/task_two.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskTwo(
              aufgabe2: "A",
            ),
            TaskTwo(
              aufgabe2: "B",
            ),
            TaskTwo(
              aufgabe2: "C",
            ),
            TaskTwo(
              aufgabe2: "D",
            ),
          ],
        ),
      ),
    );
  }
}
