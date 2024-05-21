import 'package:dirty_code/src/features/dirty_screen_15/presentation/task_fifteen.dart';
import 'package:flutter/material.dart';

class DirtyScreenFifteen extends StatelessWidget {
  const DirtyScreenFifteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #15"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskFifteen(
                background: Colors.orange,
                title: "Spaghetti Bolognese",
                zutaten: 'Ingredients: Spaghetti, Beef, Tomato Sauce'),
            TaskFifteen(
                background: Colors.green,
                title: "Caesar Salad",
                zutaten: 'Ingredients: Lettuce, Croutons, Parmesan'),
            TaskFifteen(
                background: Colors.red,
                title: "Margherita Pizza",
                zutaten: 'Ingredients: Dough, Tomato, Mozzarella'),
            TaskFifteen(
                background: Colors.blue,
                title: 'Grilled Chicken',
                zutaten: 'Ingredients: Chicken, Spices, Lemon'),
          ],
        ),
      ),
    );
  }
}
