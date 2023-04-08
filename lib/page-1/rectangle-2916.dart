import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Opacity(
        // rectangle2916aEU (4:4041)
        opacity: 0,
        child: Container(
          width: double.infinity,
          height: 56*fem,
          decoration: BoxDecoration (
            color: Color(0x00c4c4c4),
          ),
        ),
      ),
          );
  }
}