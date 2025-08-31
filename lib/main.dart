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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      width: 50,
                      height: 50,
                      image: AssetImage('images/logo.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                      Text(
                      'Maintance',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik-Medium',
                        color: Color(0xff2D3142),
                      ),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik-Medium',
                          color: Colors.deepOrange,
                        ),
                      ),
                      ],
                    ),
                  ],
                ),
                 Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik-Medium',
                    color: Color(0xff2D3142)
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                  'Lorem ipsum dolar sit amet, \nconsectetur adipiscing elit',
                  style: TextStyle(
                    fontSize: 16,
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