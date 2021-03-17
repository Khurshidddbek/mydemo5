import 'package:flutter/material.dart';

class TaskTwo extends StatefulWidget {

  static final String id = "task_two";

  @override
  _TaskTwoState createState() => _TaskTwoState();
}

class _TaskTwoState extends State<TaskTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task 2", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),

      backgroundColor: Colors.blue,

      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.blue,
            height: 100,
            child: Container(
              padding: EdgeInsets.all(10),
              color: Colors.black,
              child: Container(
                color: Colors.green,
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            color: Colors.blue,
            height: 100,
            child: Container(
              padding: EdgeInsets.all(10),
              color: Colors.black,
              child: Container(
                color: Colors.green,
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            color: Colors.blue,
            height: 100,
            child: Container(
              padding: EdgeInsets.all(10),
              color: Colors.black,
              child: Container(
                color: Colors.green,
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            color: Colors.blue,
            height: 100,
            child: Container(
              padding: EdgeInsets.all(10),
              color: Colors.black,
              child: Container(
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
