import 'package:dirty_code/src/features/dirty_screen_19/presentation/task_ninteen.dart';
import 'package:flutter/material.dart';

class DirtyScreenNineteen extends StatelessWidget {
  const DirtyScreenNineteen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #19"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            TaskNinteen(
                title: "The Great Gatsby",
                subtitle: 'F. Scott Fitzgerald',
                text:
                    'A novel set in the Roaring Twenties, telling the story of the mysterious millionaire Jay Gatsby and his obsession with Daisy Buchanan.'),
            TaskNinteen(
                title: "1984",
                subtitle: 'George Orwell',
                text:
                    'A dystopian social science fiction novel and cautionary tale, warning the dangers of totalitarianism and excessive political authority.'),
            TaskNinteen(
                title: 'To Kill a Mockingbird',
                subtitle: 'Harper Lee',
                text:
                    'A novel set in the Roaring Twenties, telling the story of the mysterious millionaire Jay Gatsby and his obsession with Daisy Buchanan.'),
            TaskNinteen(
                title: 'Pride and Prejudice',
                subtitle: 'Jane Austen',
                text:
                    'A romantic novel that charts the emotional development of the protagonist Elizabeth Bennet, who learns the error of making hasty judgments.'),
          ],
        ),
      ),
    );
  }
}
