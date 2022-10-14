import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("My App"),
              centerTitle: true,
              leading: Icon(Icons.menu),
              actions: [
                IconButton(icon: Icon(Icons.search), onPressed: () {}),
              ],
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Test"), RaisedButton(onPressed: () {})],
            )));
  }
}
