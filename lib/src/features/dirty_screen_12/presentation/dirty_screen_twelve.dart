import 'package:dirty_code/src/features/dirty_screen_12/presentation/task_twelve.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwelve extends StatelessWidget {
  const DirtyScreenTwelve({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #12"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskTwelve(
                hintergrund: Colors.lightBlueAccent, title: "Döner", price: 10),
            TaskTwelve(
                hintergrund: Colors.lightGreenAccent,
                title: "Yufka",
                price: 20),
            TaskTwelve(
                hintergrund: Colors.purpleAccent, title: "Pizza", price: 30),
            TaskTwelve(
                hintergrund: Colors.pinkAccent, title: "Sushi", price: 40),
          ],
        ),
      ),
    );
  }
}
