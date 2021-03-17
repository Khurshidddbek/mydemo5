import 'package:flutter/material.dart';

class TheFicha extends StatefulWidget {

  static final String id = "the_ficha";

  @override
  _TheFichaState createState() => _TheFichaState();
}

class _TheFichaState extends State<TheFicha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Khurshidddbek@gmail.com :)", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
      ),
    );
  }
}
