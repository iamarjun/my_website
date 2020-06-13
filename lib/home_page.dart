import 'package:flutter/material.dart';
import 'package:mywebsite/navbar/nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Colors.blue,
              Colors.deepPurple[900],
            ],
          ),
        ),
        child: Column(
          children: [
            NaveBar(),
          ],
        ),
      ),
    );
  }
}
