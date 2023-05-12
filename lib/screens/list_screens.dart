import 'package:flutter/material.dart';

class List extends StatelessWidget {
  var vengadores = ["hulk", "ironman", "Hewkeye", "Black Widow"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter List tipo 1'),
        ),
        body: ListView(
          children: [
            Text("hola mundo"),
            Text("Grupo 6V<3"),
            Text("Los vengadores"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3])
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
