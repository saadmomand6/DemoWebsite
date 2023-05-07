import 'package:flutter/material.dart';

import 'headeritem.dart';


class HeaderForTabletdesktop extends StatelessWidget {
  const HeaderForTabletdesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 80,
            width: 150,
            child: Center(child: Text("LOGO")),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              HeaderItem(titletext: '1Page'),
              SizedBox(width: 60,),
              HeaderItem(titletext: "2page"),
              SizedBox(width: 60,),
              HeaderItem(titletext: '3Page'),
              SizedBox(width: 60,),
              HeaderItem(titletext: "4page"),
              SizedBox(width: 60,),


            ],
          )
        ],
      ),
    );
  }
}