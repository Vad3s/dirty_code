import 'package:flutter/material.dart';

class TaskSixteen extends StatelessWidget {
  const TaskSixteen(
      {super.key,
      required this.avatar,
      required this.name,
      required this.work});

  final NetworkImage avatar;
  final String name;
  final String work;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: avatar,
      ),
      title: Text(name),
      subtitle: Text(work),
      trailing: const Icon(Icons.arrow_forward),
      onTap: () {},
    );
  }
}
