import 'package:flutter/material.dart';
import 'package:arrist_app/view/Login.dart';
import 'package:arrist_app/view/Splash Screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      initialRoute: '/Splashscreen',
      routes: {
        '/Splashscreen': (context) => const Splashscreen(),
        '/Login': (context) => const Login(),
      },
    );
  }
}
