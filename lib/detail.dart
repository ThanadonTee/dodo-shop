import 'package:flutter/material.dart';
class Temp extends StatefulWidget {
  @override
  _TempState createState() => _TempState();
}

class _TempState extends State<Temp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
      ),
      body: Center(
        child:Text("You are Welcome",
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.bold
        ),),

      ),
    );
  }
}