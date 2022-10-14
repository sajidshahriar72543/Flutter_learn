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
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Test",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text("Click Me"),
                  ),
                  ElevatedButton(onPressed: () {}, child: Text("Click Me")),
                ],
              ),
            )));
  }
}
