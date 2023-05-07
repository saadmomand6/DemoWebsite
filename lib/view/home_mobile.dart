import 'package:flutter/material.dart';
import 'package:practiceapp/button/button.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../content.dart';
import '../header/header_mobile.dart';
import '../header/header_tablet_desktop.dart';

class HomeMobile extends StatelessWidget {
  const HomeMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ScreenTypeLayout.builder(
          mobile: (BuildContext context) => HeaderForMobile(),
          tablet: (BuildContext context) => HeaderForTabletdesktop(),
        ),
        SizedBox(height: 100,),
        ContentWidget(),
        SizedBox(height: 100,),
        MYbutton(),

      ],
    );
  }
}