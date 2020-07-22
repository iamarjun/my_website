import 'package:flutter/material.dart';

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => Center(
        child: RichText(
          text: TextSpan(
            style: DefaultTextStyle.of(context).style,
            children: [
              TextSpan(text: 'Hi, my name is\n'),
              TextSpan(
                text: 'Arjun Manoj.\n',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'I build things for the mobile.\n',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
              TextSpan(
                text:
                    'I\'m a software engineer based in Delhi, India specializing\nin building (and occasionally designing) exceptional mobile,\napplications.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
