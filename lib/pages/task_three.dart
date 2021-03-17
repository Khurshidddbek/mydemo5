import 'package:flutter/material.dart';

class TaskThree extends StatefulWidget {

  static final id = "task_three";

  @override
  _TaskThreeState createState() => _TaskThreeState();
}

class _TaskThreeState extends State<TaskThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task 3", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),

      backgroundColor: Colors.blue,

      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            height: 150,
            color: Colors.black,
          ),

          Expanded(
            child: Container(
              margin: EdgeInsets.all(10),
              color: Colors.deepPurple,
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10, 40, 10, 10),
                      color: Colors.red,
                    ),
                  ),

                  Expanded(
                    child: Container(

                      margin: EdgeInsets.all(10),
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
