import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Snatcher",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              fontFamily: "RobotoMono",
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.orange[600],
        ),
        body: Center(
          child: Text(
            "Hello Given",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                fontFamily: 'RobotoMono'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("+"),
          backgroundColor: Colors.orange[600],
        ),
      ),
    ));

  class TestWidget extends StatelessWidget {
    const TestWidget({super.key});
  
    @override
    Widget build(BuildContext context) {
      return Container();
    }
  }
