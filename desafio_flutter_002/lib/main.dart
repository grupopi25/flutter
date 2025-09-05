import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(214, 47, 41, 0.808),
                Color.fromRGBO(224, 22, 22, 0.886),
                Color.fromRGBO(243, 13, 13, 0.849),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'tinder',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 45,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Expanded(
                      child: Center(
                        child: Container(
                          margin: EdgeInsets.only(
                            left: 20,
                            right: 20,
                            top: 150,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text:
                                      'By tapping Create Account or Sign In, you agree to our ',
                                ),
                                TextSpan(
                                  text: 'Terms.',
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Learn how process your data in your ',
                                ),
                                TextSpan(
                                  text: 'Privacy policy ',
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    color: Colors.white,
                                  ),
                                ),
                                TextSpan(text: 'end '),
                                TextSpan(
                                  text: 'Cookies Policy',
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  spacing: 8,
                  children: [
                    Padding(
                      padding: EdgeInsetsGeometry.symmetric(vertical: 20),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 35,
                          width: 250,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: Center(
                            child: Text(
                              'SIGN IN APPLE',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [
                        Container(
                          height: 35,
                          width: 250,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: Center(
                            child: Text(
                              'SIGN IN WITH FACEBOOK',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 35,
                          width: 250,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: Center(
                            child: Text(
                              'SIGN IN WITH PHONE NUMBER',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(padding: EdgeInsetsGeometry.only(bottom: 60)),
                        Text(
                          'Trouble Signing In?',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
