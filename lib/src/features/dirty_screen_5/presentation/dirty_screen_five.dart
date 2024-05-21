import 'package:dirty_code/src/features/dirty_screen_5/presentation/task_five.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskFive(
              number5: 1,
              color5: Colors.orange,
            ),
            TaskFive(
              number5: 2,
              color5: Colors.pink,
            ),
            TaskFive(
              number5: 3,
              color5: Colors.purple,
            ),
            TaskFive(
              number5: 4,
              color5: Color.fromARGB(255, 49, 0, 90),
            ),
          ],
        ),
      ),
    );
  }
}
