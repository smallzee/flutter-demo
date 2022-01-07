import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  bool myNewButton = false;
  String myText = "Hello";

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Column(
        children: [
          RaisedButton(
            onPressed: () {
              setState(() {
              myNewButton != myNewButton;
              });
            },
            child: Text("Click me"),
            color: Colors.blue,
            textColor: Colors.white,
          ),
          Text( myNewButton ? "This is true" : myText),
          Row(
            children: [Text("Welcome")],
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: IconButton(
            onPressed: () {
              print("Hello");
            },
            icon: Icon(Icons.home)),
      ),
    ));
  }
}
