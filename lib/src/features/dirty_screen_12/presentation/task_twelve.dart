import 'package:flutter/material.dart';

class TaskTwelve extends StatelessWidget {
  const TaskTwelve(
      {super.key,
      required this.hintergrund,
      required this.title,
      required this.price});

  final Color hintergrund;
  final String title;
  final int price;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: hintergrund,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text('Price: $price €', style: const TextStyle(fontSize: 18)),
          const SizedBox(height: 8),
          const Text('Essen'),
        ],
      ),
    );
  }
}
