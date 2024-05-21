import 'package:dirty_code/src/features/dirty_screen_17/presentation/task_seventeen.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeventeen extends StatelessWidget {
  const DirtyScreenSeventeen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #17"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskSeventeen(
                background: Colors.blueAccent,
                name: "Inception",
                release: "2010"),
            TaskSeventeen(
                background: Colors.greenAccent,
                name: "Interstellar",
                release: "2014"),
            TaskSeventeen(
                background: Colors.redAccent,
                name: "The Matrix",
                release: "1999"),
            TaskSeventeen(
                background: Colors.orangeAccent,
                name: "The Lion King",
                release: "1994"),
          ],
        ),
      ),
    );
  }
}
