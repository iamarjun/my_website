import 'package:flutter/material.dart';

class TabletNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Text(
            'Arjun Manoj',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          Row(
            children: [
              Text(
                'Home',
                style: TextStyle(
                  color: Colors.white,
                ),
              ), Text(
                'About Me',
                style: TextStyle(
                  color: Colors.white,
                ),
              ), Text(
                'Portfolio',
                style: TextStyle(
                  color: Colors.white,
                ),
              ), Text(
                'Home',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
