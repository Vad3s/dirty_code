import 'package:dirty_code/src/features/dirty_screen_4/presentation/task_four.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskFour(
              icon: Icon(Icons.home, color: Colors.white),
              buttonname: "Home",
              colors: Colors.blue,
            ),
            TaskFour(
                icon: Icon(Icons.work, color: Colors.white),
                buttonname: "Work",
                colors: Colors.green),
            TaskFour(
                icon: Icon(Icons.school, color: Colors.white),
                buttonname: "School",
                colors: Colors.orange),
            TaskFour(
              buttonname: "Home",
              icon: Icon(Icons.directions_bike, color: Colors.white),
              colors: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
