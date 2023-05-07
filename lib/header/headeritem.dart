import 'package:flutter/material.dart';

class HeaderItem extends StatelessWidget {
  final String titletext;
  const HeaderItem({
    required this.titletext,
    super.key});

  @override
  Widget build(BuildContext context) {
    return Text(titletext, style: const TextStyle(fontSize: 18),);
  }
}
