import 'package:flutter/material.dart';
import 'package:mydemo96/pages/home_page.dart';
import 'package:mydemo96/pages/task_one.dart';
import 'package:mydemo96/pages/task_three.dart';
import 'package:mydemo96/pages/task_two.dart';
import 'package:mydemo96/pages/the_ficha.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        TaskOne.id: (context) => TaskOne(),
        TaskTwo.id: (context) => TaskTwo(),
        TaskThree.id: (context) => TaskThree(),
        TheFicha.id: (context) => TheFicha(),
      },
    );
  }
}