import 'package:flutter/material.dart';

class TaskEleven extends StatelessWidget {
  const TaskEleven({super.key, required this.party});

  final String party;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.event),
      title: Text(party),
      subtitle: Text('Party'),
      trailing: const Icon(Icons.arrow_forward),
      onTap: () {},
    );
  }
}
