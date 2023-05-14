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
          margin: EdgeInsets.symmetric(vertical: 350, horizontal: 150),
          color: Color.fromARGB(255, 171, 6, 216),
          child: Center(child: Text('Hyy Kashif')),
        ),
      ),
    );
  }
}
