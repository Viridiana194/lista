import 'package:flutter/material.dart';

class ListView1 extends StatelessWidget {
  var heroes = [
    "Capitan America",
    "IronMan",
    "Thor",
    "Hulk",
    "Black Widow",
    "Hokeye"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ListView1"),
        ),
        body: ListView(children: [
          ...heroes.map((vengadores) => ListTile(
              title: Text(vengadores),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                print("Iniciativa vengadores");
              }))
        ]));
  }
}
