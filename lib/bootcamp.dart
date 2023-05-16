import 'package:flutter/material.dart';

class bootCamp extends StatelessWidget {
  const bootCamp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        // mainAxisSize: MainAxisSize.min,
        // verticalDirection: VerticalDirection.up,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 171, 6, 216),
            child: Center(child: Text('Hyy Kashif')),
          ),
          Container(
            height: 100.0,
            width: 250.0,
            color: Colors.white,
            child: Center(child: Text('Conainer 2')),
          ),
          Container(
            height: 100.0,
            width: 100.0,
            color: Colors.red,
            child: Center(child: Text('Conainer 3')),
          ),
          Container(
            height: 100.0,
            width: 250.0,
            color: Colors.white,
            child: Text('Conainer 4'),
          ),
          Container(
            width: double.infinity,
          )
        ],
      )),
    );
  }
}
