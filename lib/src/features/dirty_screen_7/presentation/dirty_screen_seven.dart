import 'package:dirty_code/src/features/dirty_screen_7/presentation/aufgabe_seven.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeven extends StatelessWidget {
  const DirtyScreenSeven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #7"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AufgabeSeven(
                icon7: Icon(Icons.star, size: 50),
                iconname: "Stern",
                icontext: "Das ist ein Stern"),
            AufgabeSeven(
                icon7: Icon(Icons.favorite, size: 50),
                iconname: "Herz",
                icontext: "Das ist ein Herz"),
            AufgabeSeven(
                icon7: Icon(Icons.home, size: 50),
                iconname: "Haus",
                icontext: "Das ist ein Haus"),
            AufgabeSeven(
                icon7: Icon(Icons.work, size: 50),
                iconname: "Koffer",
                icontext: "Das ist ein Koffer"),
          ],
        ),
      ),
    );
  }
}
