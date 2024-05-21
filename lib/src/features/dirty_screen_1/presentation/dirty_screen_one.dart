import 'package:dirty_code/src/features/dirty_screen_1/presentation/task_one.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(children: [
          TaskOne(number: 1),
          TaskOne(number: 2),
          TaskOne(number: 3),
          TaskOne(number: 4),
        ]),
      ),
    );
  }
}
