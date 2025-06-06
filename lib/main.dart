import 'package:cara_coroa/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cara ou Coroa',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff61bd86)),
      ),
      home: const Homepage(),
    );
  }
}
