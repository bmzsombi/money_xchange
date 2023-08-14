import 'package:flutter/material.dart';

void main() {
  runApp(Base());
}

class Base extends StatelessWidget {
  const Base({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Works??'),
      )),
    );
  }
}
