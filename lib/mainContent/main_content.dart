import 'package:flutter/material.dart';

import 'desktop_content.dart';
import 'mobile_content.dart';

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return DesktopContent();
        } else
          return MobileContent();
      },
    );
  }
}
