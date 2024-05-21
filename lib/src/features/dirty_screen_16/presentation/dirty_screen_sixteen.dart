import 'package:dirty_code/src/features/dirty_screen_16/presentation/task_sixteen.dart';
import 'package:flutter/material.dart';

class DirtyScreenSixteen extends StatelessWidget {
  const DirtyScreenSixteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #16"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskSixteen(
                avatar: NetworkImage('https://picsum.photos/100'),
                name: "Alice Johnson",
                work: "Project Manager"),
            TaskSixteen(
                avatar: NetworkImage('https://picsum.photos/101'),
                name: "Bob Smith",
                work: "Developer"),
            TaskSixteen(
                avatar: NetworkImage('https://picsum.photos/102'),
                name: "Catherine Lee",
                work: "Designer"),
            TaskSixteen(
                avatar: NetworkImage('https://picsum.photos/103'),
                name: "David Wilson",
                work: "Product Owner"),
          ],
        ),
      ),
    );
  }
}
