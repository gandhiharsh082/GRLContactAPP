import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var day = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text('GRL App'),
      ),
      body: Center(
        child: Container(
          child: Text("Hello $day world New"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
