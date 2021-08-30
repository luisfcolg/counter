import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final TextStyle textStyle = TextStyle(fontSize: 25);

  final int count = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless"),
        centerTitle: true
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Número de taps: ", style: textStyle),
            Text("$count", style: textStyle)
          ]
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print("Hola, mundo");
          //count++;
        }
      )
    );
  }
}