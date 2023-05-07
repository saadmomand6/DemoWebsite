import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class MYbutton extends StatelessWidget {

  const MYbutton({
    
    super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) =>  ButtonMobile(name: "Mobile Button",),
      tablet: (BuildContext context) => const ButtonTabletDesktop(name: "Desktop/Tablet Button",),
      desktop: (BuildContext context) => const ButtonTabletDesktop(name: "Desktop/Tablet Button",),
    );
  }
}


class ButtonTabletDesktop extends StatelessWidget {
  final String name;
  const ButtonTabletDesktop({
    required this.name,
    super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 60,vertical: 18),
      child: Text(
        name,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.red),

    );
  }
}

class ButtonMobile extends StatelessWidget {
  final String name;
  const ButtonMobile({
    required this.name,
    super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      child: Text(name, style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),),
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.red),
    );
  }
}