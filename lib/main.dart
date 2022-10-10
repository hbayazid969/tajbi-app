import 'package:flutter/material.dart';
import 'package:flutter_application_3/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Tajbi App',
        home: HomeScreen());
  }
}
