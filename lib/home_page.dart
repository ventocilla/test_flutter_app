import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hi Flutter',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
      ),
    );
  }
}
