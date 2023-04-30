import 'package:flutter/material.dart';
import 'package:techblog/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
    );
  }

  // This widget is the root of your application.
}
