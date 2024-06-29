import 'package:flutter/material.dart';

import 'second_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(child: Text("First Drawer")),
      appBar: AppBar(
        title: Text('Main Screen'),
      ),
      body: Container(
        child: Row(children: [
          Container(color: Colors.red, height: 120, width: 120),
          Container(color: Colors.green, height: 120, width: 200),
          Container(color: Colors.blue, height: 150, width: 120)
        ]),
      ),
    );
  }
}
