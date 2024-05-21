import 'package:dirty_code/src/features/dirty_screen_22/presentation/task_twentytwo.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyTwo extends StatelessWidget {
  const DirtyScreenTwentyTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #22"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TaskTwentytwo(
                slide: Slider(value: 0.5, onChanged: (value) {}),
                background: Colors.lightBlueAccent,
                option: "Volume"),
            TaskTwentytwo(
                slide: Slider(value: 0.7, onChanged: (value) {}),
                background: Colors.greenAccent,
                option: "Brightness"),
            TaskTwentytwo(
                slide: Slider(value: 0.3, onChanged: (value) {}),
                background: Colors.orangeAccent,
                option: "Contrast"),
          ],
        ),
      ),
    );
  }
}
