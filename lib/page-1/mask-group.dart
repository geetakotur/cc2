import 'package:flutter/material.dart';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // maskgroupjMB (67:3)
        width: double.infinity,
        height: 277*fem,
        child: Image.asset(
          'assets/page-1/images/mask-group.png',
          width: 360*fem,
          height: 277*fem,
        ),
      ),
          );
  }
}