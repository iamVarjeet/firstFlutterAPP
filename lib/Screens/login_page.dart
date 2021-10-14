// ignore_for_file: prefer_const_declarations, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int num = 20;
    final String name = "KING";

    return Scaffold(
      appBar: AppBar(
          title: Text(
        'LOGIN PAGE',
      )),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Hello There $name $num " + name),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
