import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(
        title: Text("Cataloge App"),
      ),
      body: Center(
          child: Container(child: Text("Welcome to the flutter series"))),
          drawer: Drawer(),
    );
  }
}
