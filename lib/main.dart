import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text(
            'This is fonts Family.',
            style: TextStyle(
              fontSize: 50,
              fontFamily: 'Pacifico',
              color: Colors.amber,
            ),
          ),
        ),
      ),
    );
  }
}