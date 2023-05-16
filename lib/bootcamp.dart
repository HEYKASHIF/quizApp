import 'package:flutter/material.dart';

class bootCamp extends StatelessWidget {
  const bootCamp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 171, 6, 216),
            child: Center(child: Text('Hyy Kashif')),
          ),
          Container(
            height: 100.0,
            width: 100.0,
            color: Colors.white,
            child: Text('Conainer 2'),
          ),
        ],
      )),
    );
  }
}
