import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Snatcher",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,),
          ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Text(
            "Hello users",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("+"),
        ),
      ),
    ));
