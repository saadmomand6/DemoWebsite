import 'package:flutter/material.dart';

import '../drawer/navdrawer.dart';

class HeaderForMobile extends StatelessWidget {
  const HeaderForMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           SizedBox(
            height: 80,
            width: 150,
            child: Center(child: Text("LOGO")),
          ),
          IconButton(onPressed: (){
            const  NavDrawer();
          }, icon: Icon(Icons.menu)),
          
        ],
      ),

    );
  }
}