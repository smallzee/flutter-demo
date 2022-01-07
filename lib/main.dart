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
        backgroundColor: Colors.red,
        title: Text("Login"),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.red,
        child: IconButton(
            onPressed: () {
              print("Hello");
            },
            icon: Icon(Icons.home)
            ),
      ),
    ));
  }
}
