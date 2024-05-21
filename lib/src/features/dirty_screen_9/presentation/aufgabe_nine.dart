import 'package:flutter/material.dart';

class AufgabeNine extends StatelessWidget {
  const AufgabeNine(
      {super.key,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.text4,
      required this.text5});

  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final String text5;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Text(text1, style: const TextStyle(fontSize: 24)),
          Text(text2, style: const TextStyle(fontSize: 24)),
          Text(text3, style: const TextStyle(fontSize: 24)),
          Text(text4, style: const TextStyle(fontSize: 24)),
          Text(text5, style: const TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
