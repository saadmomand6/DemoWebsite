import 'package:flutter/material.dart';
import 'package:practiceapp/header/headeritem.dart';

class DrawerItem extends StatelessWidget {
  final String itemtext;
  final IconData itemicon;
  const DrawerItem({
    required this.itemicon,
    required this.itemtext,
    
    super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 60, top: 30),
      child: Row(
        children: [
          Icon(itemicon ,color: Colors.black,),
          SizedBox(width: 30,),
          HeaderItem(titletext: itemtext),
        ],
      ),
    );
  }
}