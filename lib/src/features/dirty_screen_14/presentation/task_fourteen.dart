import 'package:flutter/material.dart';

class TaskFourteen extends StatelessWidget {
  const TaskFourteen(
      {super.key,
      required this.movie,
      required this.filmname,
      required this.release});

  final Icon movie;
  final String filmname;
  final String release;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            movie,
            const SizedBox(height: 8),
            Text(filmname, style: const TextStyle(fontSize: 22)),
            Text(release, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
