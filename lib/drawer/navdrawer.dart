import 'package:flutter/material.dart';

import 'drawerheader.dart';
import 'draweritem.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.blue,
        boxShadow: [
          BoxShadow(color: Colors.red,blurRadius: 16)
          
        ]),
      child: Column(
        children: [
          HeaderDrawer(),
          DrawerItem( itemtext: "page 1", itemicon: Icons.home,),
          DrawerItem( itemtext: "page 2", itemicon: Icons.lock,),
          DrawerItem( itemtext: "page 3", itemicon: Icons.smart_display,),
          DrawerItem( itemtext: "page 4", itemicon: Icons.u_turn_left,),
        ],
      ),
    );
  }
}