import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 449.5267944336;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle2946muz (4:3784)
        width: double.infinity,
        height: 278.49*fem,
        child: Image.asset(
          'assets/page-1/images/rectangle-2946.png',
          width: 449.53*fem,
          height: 278.49*fem,
        ),
      ),
          );
  }
}