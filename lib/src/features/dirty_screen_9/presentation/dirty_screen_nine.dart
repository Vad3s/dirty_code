import 'package:dirty_code/src/features/dirty_screen_9/presentation/aufgabe_nine.dart';
import 'package:flutter/material.dart';

class DirtyScreenNine extends StatelessWidget {
  const DirtyScreenNine({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #9"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AufgabeNine(
                text1: "4", text2: " + ", text3: "5", text4: " = ", text5: "9"),
            AufgabeNine(
                text1: "3", text2: " + ", text3: "3", text4: " = ", text5: "6"),
            AufgabeNine(
                text1: "2",
                text2: " + ",
                text3: "8",
                text4: " = ",
                text5: "10"),
            AufgabeNine(
                text1: "7", text2: " + ", text3: "1", text4: " = ", text5: "8"),
          ],
        ),
      ),
    );
  }
}
