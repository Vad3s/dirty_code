import 'package:flutter/material.dart';

class TaskTwentyFour extends StatelessWidget {
  final String name;
  final bool isDone;

  const TaskTwentyFour({super.key, required this.name, required this.isDone});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.shopping_basket),
      title: Text(
        name,
        style: TextStyle(
          fontSize: 18,
          decoration: isDone ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: Checkbox(
        value: isDone,
        onChanged: (value) {},
      ),
    );
  }
}
