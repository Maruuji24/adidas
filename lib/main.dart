import 'package:adidas/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:adidas/home_screen_navi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreenNavi(),
    );
  }
}