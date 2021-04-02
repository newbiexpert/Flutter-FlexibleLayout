import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flexible Layout"),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Row(children: <Widget>[
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.red,
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.purple,
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.pink,
                    ))
              ]),
            ),
            Flexible(
              flex: 2,
              child: Container(color: Colors.redAccent),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
