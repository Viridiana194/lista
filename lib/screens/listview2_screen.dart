import 'package:flutter/material.dart';

class ListView2 extends StatelessWidget {
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
        title: Text("ListView2"),
        centerTitle: true,
      ),
      body: ListView.separated(
        itemCount: heroes.length,
        itemBuilder: (context, index) => ListTile(
            title: Text(heroes[index]),
            trailing: Icon(Icons.arrow_forward, color: Colors.red),
            onTap: () {
              print("Hello Peterrr");
            }),
        separatorBuilder: (_, __) => Divider(),
      ),
    );
  }
}
