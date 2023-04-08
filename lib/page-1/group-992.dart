import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group992KnG (4:3805)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupa9eb2gg (2NJe35sV7wGiEKnMw9a9eB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
              width: double.infinity,
              height: 26*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // programsforyouipQ (4:3806)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                    child: Text(
                      'Programs for you',
                      style: SafeGoogleFont (
                        'Lora',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4444444444*ffem/fem,
                        letterSpacing: -0.18*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame127udz (4:4037)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // viewallAK2 (4:4038)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
                          child: Text(
                            'View all',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.12*fem,
                              color: Color(0xff6c747a),
                            ),
                          ),
                        ),
                        Container(
                          // solidinterfacearrowrightLMv (4:4039)
                          width: 13*fem,
                          height: 9.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/solid-interface-arrow-right-zLg.png',
                            width: 13*fem,
                            height: 9.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmazpzBa (2NJeJQmHLNUKQHiPoGMazP)
              width: double.infinity,
              height: 280*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupybuvupL (2NJebjbkMpSJpALFpSYbuV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: 242*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffebedf0)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x140e443e),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 6*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame122GYQ (4:3815)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 242*fem,
                          height: 140*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-122-Z76.png',
                            width: 242*fem,
                            height: 140*fem,
                          ),
                        ),
                        Container(
                          // lifestylet3z (4:3813)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'LIFESTYLE',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: -0.24*fem,
                              color: Color(0xff598bed),
                            ),
                          ),
                        ),
                        Container(
                          // acompleteguideforyournewbornba (4:3809)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                          constraints: BoxConstraints (
                            maxWidth: 199*fem,
                          ),
                          child: Text(
                            'A complete guide for your new born baby',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.16*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // lessonsyje (4:3811)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '16 lessons',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: -0.12*fem,
                              color: Color(0xff6c747a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupn4ybD8C (2NJepyigUnFr9oddbxN4YB)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: 242*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffebedf0)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x140e443e),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 6*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame123nac (4:4035)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 0*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffff0d3),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(8*fem),
                              topRight: Radius.circular(8*fem),
                            ),
                          ),
                          child: Center(
                            // C8Y (4:4036)
                            child: SizedBox(
                              width: 168*fem,
                              height: 140*fem,
                              child: Image.asset(
                                'assets/page-1/images/-Meg.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // workingparentsWQ8 (4:3814)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'WORKING PARENTS',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: -0.24*fem,
                              color: Color(0xff598bed),
                            ),
                          ),
                        ),
                        Container(
                          // understandingofhumanbehaviour6 (4:3810)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 15*fem),
                          constraints: BoxConstraints (
                            maxWidth: 191*fem,
                          ),
                          child: Text(
                            'Understanding of human behaviour',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.16*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // lessonsvcG (4:3812)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '12 lessons',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: -0.12*fem,
                              color: Color(0xff6c747a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}