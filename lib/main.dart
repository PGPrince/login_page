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
          child: Center(
            child: Column(
              children: [
                 Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik-Medium',
                    color: Color(0xff2D3142)
                    ),
                  ),
                  Text(
                  'Lorem ipsum dolar sit amet, \nconsectetur adipiscing elit',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik-Medium',
                    color: Color(0xff4C5980)
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}