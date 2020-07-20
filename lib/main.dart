import 'package:flutter/material.dart';

void main() => runApp(StartupNamer());

class StartupNamer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Startup Namer App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Startup Namer"),
        ),
        body: Center(
          child: Text("hello world"),
        )
      )
    );
  }
}
