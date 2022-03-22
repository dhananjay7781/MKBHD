import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:mkbhd/loginpage/loginpage.dart';
import 'package:mkbhd/pages/dashboard.dart';

final _lightheme = ThemeData(
  brightness: Brightness.light,
  textTheme: TextTheme(
    bodyText1: TextStyle(
      color: Colors.black,
    ),
  ),
);
final _darktheme = ThemeData(
  brightness: Brightness.dark,
  textTheme: TextTheme(
    bodyText1: TextStyle(
      color: Colors.white,
    ),
  ),
);

bool _switchvalue = true;
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _switchvalue ? _lightheme : _darktheme,
      title: 'Flutter Demo',
      home: AnimatedSplashScreen(
        splashIconSize: 700.0,
        splashTransition: SplashTransition.scaleTransition,
        backgroundColor: Colors.white,
        duration: 2000,
        splash: Image.asset('assets/splashscreen.png'),
        nextScreen: Login(),
      ),
    );
  }
}
