import 'package:dartapp/column.dart';
import 'package:dartapp/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 64, 37, 110)),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
