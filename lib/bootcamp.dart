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
            width: 200,
            color: Color.fromARGB(255, 171, 6, 216),
            child: Center(child: Text('Hyy dear Kashif')),
          ),
          Container(
            height: 100.0,
            width: 300.0,
            color: Color.fromARGB(255, 171, 6, 216),
            child: Center(child: Text('Conainer 2.0')),
          ),
          Container(
            height: 100.0,
            width: 350.0,
            color: Color.fromARGB(255, 171, 6, 216),
            child: Center(child: Text('Conainer 3.0')),
          ),
          Container(
            height: 100.0,
            width: 380.0,
            color: Color.fromARGB(255, 160, 6, 207),
            child: Text('Conainer 4.0'),
          ),
          Container(
            height: 100.0,
            width: 400.0,
            color: Color.fromARGB(255, 23, 225, 5),
            child: Text('Conainer 5.0'),
          ),
          Container(
            height: 100.0,
            width: 420.0,
            color: Color.fromARGB(255, 11, 11, 231),
            child: Text('Conainer 6.0'),
          ),
          Container(
            width: double.infinity,
          )
        ],
      )),
    );
  }
}
