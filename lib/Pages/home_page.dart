import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = "Vaibhav";
    return Scaffold(
      body: Container(
        child: Center(child: Text("Hey $name, Good Morning")),
      ),
    );
  }
}
