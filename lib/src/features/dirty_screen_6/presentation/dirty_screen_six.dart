import 'package:dirty_code/src/features/dirty_screen_6/presentation/aufgabe_six.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AufgabeSix(number6: 1, color6: Colors.yellow),
            AufgabeSix(number6: 2, color6: Colors.amber),
            AufgabeSix(number6: 3, color6: Colors.orange),
            AufgabeSix(number6: 4, color6: Colors.deepOrange),
          ],
        ),
      ),
    );
  }
}
