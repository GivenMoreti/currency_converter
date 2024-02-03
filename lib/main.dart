import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: Image.asset(
          'assets/images/snatch2.jpg',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Go"),
        backgroundColor: Colors.orange[600],
        elevation: 20,
      ),
    );
  }
}
