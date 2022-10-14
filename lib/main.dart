import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
              appBar: AppBar(
                title: Text("My App"),
                centerTitle: true,
                leading: Icon(Icons.menu),
                actions: [
                  IconButton(icon: Icon(Icons.search), onPressed: () {}),
                ],
              ),
              body: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.red),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Test",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          RaisedButton(
                            onPressed: () {},
                            child: Text("Click Me"),
                          ),
                          ElevatedButton(
                              onPressed: () {}, child: Text("Click Me")),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Test",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          RaisedButton(
                            onPressed: () {},
                            child: Text("Click Me"),
                          ),
                          ElevatedButton(
                              onPressed: () {}, child: Text("Click Me")),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
        ));
  }
}
