
import 'package:flutter/material.dart';
import 'package:plantas/constants/color.dart';
import 'package:plantas/screens/home/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawerEnableOpenDragGesture: false,
      backgroundColor: bgColor,
      body: Body(),
    );
  }
}