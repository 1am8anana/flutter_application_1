import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(child: Text("Second Drawer")),
      appBar: AppBar(
        title: Text('Second'),
      ),
      body: Center(
        child: const Center(
          child: const Text('Get back'),
        ),
      ),
    );
  }
}
