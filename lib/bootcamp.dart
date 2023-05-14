import 'package:flutter/material.dart';

class bootCamp extends StatelessWidget {
  const bootCamp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Container(
          height: 100,
          width: 100,
          margin: EdgeInsets.all(100.0),
          color: Colors.white,
          child: Text('hyy Kashif'),
        ),
      ),
    );
  }
}
