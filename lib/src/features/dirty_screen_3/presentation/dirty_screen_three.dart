import 'package:dirty_code/src/features/dirty_screen_3/presentation/task_three.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskThree(aufgabe3: 1),
            TaskThree(aufgabe3: 2),
            TaskThree(aufgabe3: 3),
            TaskThree(aufgabe3: 4),
          ],
        ),
      ),
    );
  }
}
