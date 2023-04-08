import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 18;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // outlineinterfacemenuNkg (4:3793)
        width: double.infinity,
        height: 7*fem,
        child: Container(
          // group972ukc (4:3794)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(1*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // rectangle2920vQp (4:3795)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                width: double.infinity,
                height: 2*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(1*fem),
                  color: Color(0xff939ba3),
                ),
              ),
              Container(
                // rectangle29212Cx (4:3796)
                width: 9*fem,
                height: 2*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(1*fem),
                  color: Color(0xff939ba3),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}