import 'package:flutter/material.dart';

class TaskOne extends StatefulWidget {

  static final String id = "task_one";

  @override
  _TaskOneState createState() => _TaskOneState();
}

class _TaskOneState extends State<TaskOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task 1", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Row(
          children: [
            Expanded(
              child: Container(
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
            ),

            Expanded(
              child: Container(
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
            ),

            Expanded(
              child: Container(
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
            ),
          ],
        ),

      backgroundColor: Colors.blue,
    );
  }
}
