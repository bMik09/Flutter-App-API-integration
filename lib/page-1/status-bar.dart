import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 434;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statusbar3W8 (4:3787)
        padding: EdgeInsets.fromLTRB(358.05*fem, 7*fem, 14.47*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f9fa),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectanglebg4 (I4:3787;2239:1014)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.26*fem, 0*fem),
              width: 12.06*fem,
              height: 10*fem,
              decoration: BoxDecoration (
                color: Color(0xff868e96),
              ),
            ),
            Container(
              // ovalJ4g (I4:3787;2239:1015)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.64*fem, 0*fem),
              width: 12.06*fem,
              height: 10*fem,
              child: Image.asset(
                'assets/page-1/images/oval-i7S.png',
                width: 12.06*fem,
                height: 10*fem,
              ),
            ),
            Container(
              // pathLn4 (I4:3787;2239:1016)
              width: 14.47*fem,
              height: 10*fem,
              child: Image.asset(
                'assets/page-1/images/path.png',
                width: 14.47*fem,
                height: 10*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}