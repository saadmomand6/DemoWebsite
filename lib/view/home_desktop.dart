import 'package:flutter/material.dart';

import 'package:practiceapp/button/button.dart';
import '../content.dart';
import '../header/header.dart';

class HomeDesktop extends StatelessWidget {
  const HomeDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            padding: EdgeInsets.symmetric(horizontal: 70, vertical: 60),
            alignment: Alignment.topCenter,
            child: ConstrainedBox(
              constraints: BoxConstraints(maxWidth: 1200),
              child: Column(
                children: [
                  const Header(),
                  const SizedBox(height: 130,),
                  Row(                    children: [
                      Column(
                        children: [
                          ContentWidget(),
                          
                        ],
                      ),
                      const Expanded(
                        
                        child: Center(child: MYbutton())),
                        SizedBox(height: 130,),
                      
                    ],
                  ),
                  
                ],
              )
              
              ),
              
            );
  }
}