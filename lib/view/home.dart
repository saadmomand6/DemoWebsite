import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import '../drawer/navdrawer.dart';
import 'home_desktop.dart';
import 'home_mobile.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  
    // ResponsiveBuilder(
    //   builder: (context , sizzingInformation) => 
      Scaffold(
      //  drawer: sizzingInformation.deviceScreenType == DeviceScreenType.mobile ? NavDrawer() : null,
        body: Column(
          children: [
            ScreenTypeLayout.builder(
        mobile: (BuildContext context) => const  HomeMobile(),
        tablet: (BuildContext context) => const HomeMobile(),
        desktop: (BuildContext context) => const HomeDesktop(),
      )
            
              
    
          ],
        ),
      );
   // );
  }
}