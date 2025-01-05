import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Swasthya"),
      ),
      body: Center(
        child: Container(
          child: Text("It's time to transform your fitness dreams into reality"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}