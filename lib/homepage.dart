import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "cryto wallet",
          style: TextStyle(fontSize: 30, color: Colors.green),
        ),
      ),
    );
  }
}
