import 'package:dirty_code/src/features/dirty_screen_8/presentation/aufgabe_eight.dart';
import 'package:flutter/material.dart';

class DirtyScreenEight extends StatelessWidget {
  const DirtyScreenEight({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #8"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AufgabeEight(title8: "Pizza", bruch: "1 / 5"),
            AufgabeEight(title8: "Pasta", bruch: "4 / 5"),
            AufgabeEight(title8: "Lasagne", bruch: "5 / 5"),
          ],
        ),
      ),
    );
  }
}
