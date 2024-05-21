import 'package:dirty_code/src/features/dirty_screen_5/presentation/aufgabe_five.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AufgabeFive(
              number5: 1,
              color5: Colors.orange,
            ),
            AufgabeFive(
              number5: 2,
              color5: Colors.pink,
            ),
            AufgabeFive(
              number5: 3,
              color5: Colors.purple,
            ),
            AufgabeFive(
              number5: 4,
              color5: Color.fromARGB(255, 49, 0, 90),
            ),
          ],
        ),
      ),
    );
  }
}
