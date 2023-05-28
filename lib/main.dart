import 'package:flutter/material.dart';

void main() {
  runApp(IamPoor());
}

class IamPoor extends StatelessWidget {
@override
  Widget build(BuildContext) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 85, 108, 126),
        appBar: AppBar(
          title: Text('I am Poor',
          textAlign: TextAlign.center,),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 30, 44, 50),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.png'),
            ),
            ),
            ),
    );
  }
}