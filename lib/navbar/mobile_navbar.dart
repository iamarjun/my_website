import 'package:flutter/material.dart';

class MobileNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 40,
      ),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 50,
              width: 50,
              child: Image.asset('assets/resources/logo.png'),
            ),
//            Text(
//              'Arjun Manoj',
//              style: TextStyle(
//                fontWeight: FontWeight.bold,
//                color: Colors.black,
//                fontSize: 30,
//              ),
//            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Home',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'About Me',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Portfolio',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
