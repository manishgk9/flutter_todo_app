import 'package:attachapp/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Todu App',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(colorScheme: ColorScheme.dark()),
      home: const HomePage(),
    );
  }
}
