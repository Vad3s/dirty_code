import 'package:flutter/material.dart';

class TaskTwentyFour extends StatelessWidget {
  final String name;
  final bool isDone;

  const TaskTwentyFour({
    required this.name,
    required this.isDone,
    super.key,
  });

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
