import 'package:dirty_code/src/features/dirty_screen_20/presentation/task_twenty.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwenty extends StatelessWidget {
  const DirtyScreenTwenty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #20"),
      ),
      body: ListView(
        children: const [
          TaskTwenty(
              anzahl: "1",
              avatar: NetworkImage(
                  'https://randomuser.me/api/portraits/men/11.jpg'),
              name: "Michael Scott",
              work: "Regional Manager"),
          TaskTwenty(
              anzahl: "4",
              avatar: NetworkImage(
                  'https://randomuser.me/api/portraits/women/22.jpg'),
              name: "Pam Beesly",
              work: "Receptionist"),
          TaskTwenty(
              anzahl: "99+",
              avatar: NetworkImage(
                  'https://randomuser.me/api/portraits/men/33.jpg'),
              name: "Jim Halpert",
              work: "Sales Representative"),
          TaskTwenty(
              anzahl: "2",
              avatar: NetworkImage(
                  'https://randomuser.me/api/portraits/women/44.jpg'),
              name: "Dwight Schrute",
              work: "Assistent Regional Manager"),
        ],
      ),
    );
  }
}
