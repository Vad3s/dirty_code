import 'package:flutter/material.dart';

class AufgabeEight extends StatelessWidget {
  const AufgabeEight({super.key, required this.title8, required this.bruch});

  final String title8;
  final String bruch;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(title8, style: const TextStyle(fontSize: 22)),
            const SizedBox(height: 8),
            Text(bruch, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
