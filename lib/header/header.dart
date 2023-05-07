import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'header_mobile.dart';
import 'header_tablet_desktop.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => HeaderForMobile(),
      tablet: (BuildContext context) =>  HeaderForTabletdesktop(),
      desktop: (BuildContext context) =>  HeaderForTabletdesktop(),
    );
  }
}