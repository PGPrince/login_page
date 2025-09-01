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
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    width: 50,
                    height: 50,
                    image: AssetImage(
                      'images/logo.png'
                    ),),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                      'Maintenance',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik-Medium',
                      ),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik-Medium',
                        color: Color(0xffF9703B),
                      ),
                    ),
                      ],
                    ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik-Medium',
                      color: Color(0xff2D3142),
                    ),
                  ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: Text(
                    'Lorem ipsum dolar sit amet, \n consecteture adipiscing elit',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik-Regular',
                      color: Color(0Xff4C5980)
                    ),
                  ),
                ),
              SizedBox(
                  height: 20,
                ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(Icons.email_outlined),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff9A9A9A)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff9A9A9A)),
                      ),
                    ),
                  ),
              ),
              SizedBox(
                  height: 20,
                ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(Icons.lock_open),
                      suffixIcon: Icon(Icons.visibility_off),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff9A9A9A)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff9A9A9A)),
                      ),
                    ),
                  ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Align(
                  
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Forget Password?',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik-Regular',
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 300,
                ),
              Container(
                  height: 50,
                  width: 380,
                  decoration: BoxDecoration(
                      color: Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Log In',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik-Medium',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              SizedBox(
                  height: 15,
                ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik-Regular',
                        color: Color(0xff4c5980),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Sign up',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik-Medium',
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}