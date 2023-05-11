import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class subjectList extends StatelessWidget {
  const subjectList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('QUIZ'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ListTile(
              tileColor: Colors.teal,
              textColor: Colors.white,
              iconColor: Colors.white,
              title: Text('HINDI'),
              trailing: Icon(Icons.arrow_circle_right),
            )
          ],
        ),
      ),
    );
  }
}
