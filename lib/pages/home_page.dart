import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mydemo96/pages/task_one.dart';
import 'package:mydemo96/pages/task_three.dart';
import 'package:mydemo96/pages/task_two.dart';
import 'package:mydemo96/pages/the_ficha.dart';

class HomePage extends StatefulWidget {

  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int count = 0;

  @override
  Widget build(BuildContext context) {

    int ficha = 0;

    return Scaffold(
      appBar: AppBar(
        title: Text("Topic: Widgets Beginner", style: TextStyle(fontWeight: FontWeight.bold),),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.pushNamed(context, TaskOne.id);
              },
              child: Text('Task1'),
            ),

            RaisedButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.pushNamed(context, TaskTwo.id);
              },
              child: Text('Task2'),
            ),

            RaisedButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.pushNamed(context, TaskThree.id);
              },
              child: Text('Task3'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.account_box),
        onPressed: () {
          ficha++;

          if(ficha ==7) {
            Navigator.pushNamed(context, TheFicha.id);
          }
        },
      ),
    );
  }
}
