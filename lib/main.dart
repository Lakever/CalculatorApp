import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';
import 'package:untitled/colors.dart';
import 'package:untitled/wigets/wiget.dart';
import 'var.dart';
import 'package:dcdg/dcdg.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CalculatorApp(),
      title: 'CalculatorApp',
      debugShowCheckedModeBanner: false,
    );
  }
}
///////////////