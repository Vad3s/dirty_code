import 'package:dirty_code/src/features/dirty_screen_2/presentation/box_number_two.dart';
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
            BoxNumber2(
              aufgabe2: "A",
            ),
            BoxNumber2(
              aufgabe2: "B",
            ),
            BoxNumber2(
              aufgabe2: "C",
            ),
            BoxNumber2(
              aufgabe2: "D",
            ),
          ],
        ),
      ),
    );
  }
}
