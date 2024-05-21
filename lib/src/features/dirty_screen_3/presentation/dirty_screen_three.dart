import 'package:dirty_code/src/features/dirty_screen_3/presentation/aufgabe_three.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AufgabeThree(aufgabe3: 1),
            AufgabeThree(aufgabe3: 2),
            AufgabeThree(aufgabe3: 3),
            AufgabeThree(aufgabe3: 4),
          ],
        ),
      ),
    );
  }
}
