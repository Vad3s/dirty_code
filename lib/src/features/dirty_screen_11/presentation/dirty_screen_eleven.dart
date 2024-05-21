import 'package:dirty_code/src/features/dirty_screen_11/presentation/task_eleven.dart';
import 'package:flutter/material.dart';

class DirtyScreenEleven extends StatelessWidget {
  const DirtyScreenEleven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #11"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskEleven(party: "Abrissparty"),
            TaskEleven(party: "Apres Ski"),
            TaskEleven(party: "Oktoberfest"),
            TaskEleven(party: "Club night"),
          ],
        ),
      ),
    );
  }
}
