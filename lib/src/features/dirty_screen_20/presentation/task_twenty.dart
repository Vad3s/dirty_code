import 'package:flutter/material.dart';

class TaskTwenty extends StatelessWidget {
  const TaskTwenty(
      {super.key,
      required this.anzahl,
      required this.avatar,
      required this.name,
      required this.work});

  final String anzahl;
  final NetworkImage avatar;
  final String name;
  final String work;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Badge(
        label: Text(
          anzahl,
          style: const TextStyle(color: Colors.white),
        ),
        child: CircleAvatar(
          backgroundImage: avatar,
        ),
      ),
      title: Text(name),
      subtitle: Text(work),
      trailing: const Icon(Icons.more_vert),
    );
  }
}
