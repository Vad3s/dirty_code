import 'package:dirty_code/src/features/dirty_screen_14/presentation/task_fourteen.dart';
import 'package:flutter/material.dart';

class DirtyScreenFourteen extends StatelessWidget {
  const DirtyScreenFourteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #14"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            TaskFourteen(
                movie: Icon(Icons.movie, size: 50),
                filmname: "The Shawshank Redemption",
                release: "1994"),
            TaskFourteen(
                movie: Icon(Icons.movie, size: 50),
                filmname: "The Godfather",
                release: "1972"),
            TaskFourteen(
                movie: Icon(Icons.movie, size: 50),
                filmname: "The Dark Knight",
                release: "2008"),
            TaskFourteen(
                movie: Icon(Icons.movie, size: 50),
                filmname: "Pulp Fiction",
                release: "1994"),
          ],
        ),
      ),
    );
  }
}
