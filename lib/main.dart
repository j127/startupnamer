import "package:flutter/material.dart";
import "package:english_words/english_words.dart";

void main() => runApp(StartupNamer());

class StartupNamer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: "Startup Namer App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Startup Namer"),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        )
      )
    );
  }
}
