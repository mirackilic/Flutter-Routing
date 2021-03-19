import 'package:flutter/material.dart';
import 'package:routing_exp/test_page.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
                color: Colors.red,
                onPressed: () {
                  Navigator.pushNamed(context, "test-page",
                      arguments: "Hellöğ");
                },
                child: Text("Go To TestPage")),
          ],
        ),
      ),
    );
  }
}
