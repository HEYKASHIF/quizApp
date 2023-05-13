import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:quizapp/views/quizScreen.dart';

class subjectList extends StatelessWidget {
  const subjectList({super.key});
  final List subjectListData = const [
    {'subject_name': 'Hindi', 'subject_id': '1001'},
    {'subject_name': 'English', 'subject_id': '1002'},
    {'subject_name': 'Science', 'subject_id': '1003'},
    {'subject_name': 'Math', 'subject_id': '1004'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Lets play QUIZ'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ...subjectListData
                .map(
                  (e) => Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => quizScreen(),
                          ),
                        );
                      },
                      tileColor: Colors.teal,
                      textColor: Colors.white,
                      iconColor: Colors.white,
                      title: Text(e['subject_name']),
                      trailing: Icon(Icons.arrow_downward),
                    ),
                  ),
                )
                .toList()
          ],
        ),
      ),
    );
  }
}
