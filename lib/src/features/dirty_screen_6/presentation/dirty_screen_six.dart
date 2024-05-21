import 'package:dirty_code/src/features/dirty_screen_6/presentation/task_six.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskSix(number6: 1, color6: Colors.yellow),
            TaskSix(number6: 2, color6: Colors.amber),
            TaskSix(number6: 3, color6: Colors.orange),
            TaskSix(number6: 4, color6: Colors.deepOrange),
          ],
        ),
      ),
    );
  }
}
