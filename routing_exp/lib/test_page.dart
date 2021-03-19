import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key key, @required this.message}) : super(key: key);

  final String message;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Test Page")),
        body: Container(
          color: Colors.white,
          child: Center(child: Text(message)),
        ));
  }
}
