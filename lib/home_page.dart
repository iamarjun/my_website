import 'package:flutter/material.dart';
import 'package:mywebsite/mainContent/main_content.dart';
import 'package:mywebsite/navbar/nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
//        decoration: BoxDecoration(
//          gradient: LinearGradient(
//            begin: Alignment.centerLeft,
//            end: Alignment.centerRight,
//            colors: [
//              Colors.deepPurple,
//              Colors.blue[800],
//            ],
//          ),
//        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 40,
          ),
          child: Column(
            children: [
              NavBar(),
              Flexible(
                child: MainContent(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
