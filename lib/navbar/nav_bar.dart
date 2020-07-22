import 'package:flutter/material.dart';

import 'desktop_navbar.dart';
import 'mobile_navbar.dart';

class NaveBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return DesktopNavBar();
        }
        return MobileNavBar();
      },
    );
  }
}
