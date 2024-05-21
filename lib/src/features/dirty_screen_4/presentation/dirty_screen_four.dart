import 'package:dirty_code/src/features/dirty_screen_4/presentation/aufgabe_four.dart';
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
            AufgabeFour(
              icon: Icon(Icons.home, color: Colors.white),
              buttonname: "Home",
              colors: Colors.blue,
            ),
            AufgabeFour(
                icon: Icon(Icons.work, color: Colors.white),
                buttonname: "Work",
                colors: Colors.green),
            AufgabeFour(
                icon: Icon(Icons.school, color: Colors.white),
                buttonname: "School",
                colors: Colors.orange),
            AufgabeFour(
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
