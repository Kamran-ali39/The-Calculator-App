import 'package:flutter/material.dart';
import 'package:flutter_calculator/home_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.id,
      routes: {HomeScreen.id: ((context) => const HomeScreen())},
    );
  }
}
