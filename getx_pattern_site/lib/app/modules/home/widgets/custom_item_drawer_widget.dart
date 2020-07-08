import 'package:flutter/material.dart';
import 'package:responsive_widgets/responsive_widgets.dart';

class CustomItemDrawer extends StatelessWidget {
  final text;

  CustomItemDrawer({this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextResponsive(this.text, style: TextStyle(fontSize:16),)
    );
  }
}