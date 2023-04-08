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
      child: Container(
        // home46c (1:577)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupdp5hN9E (2NJCe4guab9AH5VvbVdp5H)
              left: 0*fem,
              top: 24*fem,
              child: Container(
                width: 360*fem,
                height: 276*fem,
                decoration: BoxDecoration (
                  color: Color(0x7feef3fd),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupei4bKCt (2NJD8dhduzAJngjLF8Ei4B)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 18.42*fem, 18.25*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x00c4c4c4),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group972pJ4 (1:605)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 292.42*fem, 0*fem),
                            width: 18*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-972-c6U.png',
                              width: 18*fem,
                              height: 7*fem,
                            ),
                          ),
                          Container(
                            // outlinestatusnotificationbLk (1:608)
                            width: 15.17*fem,
                            height: 19.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-status-notification-ydr.png',
                              width: 15.17*fem,
                              height: 19.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // hellobhaumike48 (1:579)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'Hello, Bhaumik !\n',
                        style: SafeGoogleFont (
                          'Lora',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3*ffem/fem,
                          letterSpacing: -0.2*fem,
                          color: Color(0xff08090a),
                        ),
                      ),
                    ),
                    Container(
                      // whatdoyouwannalearntoday9f6 (1:580)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'What do you wanna learn today?',
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
                    Container(
                      // autogroupvbr3nxx (2NJEvkNpdbBcSkLADGVbr3)
                      padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 16*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6vr9nrU (2NJDSD2gnoyLyoBg2w6vR9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbavhEyN (2NJDfheCm9dw6gKXb5baVh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 21*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // solidfilesbookmarkgKa (1:593)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 34*fem, 0*fem),
                                        width: 16*fem,
                                        height: 17.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/solid-files-book-mark.png',
                                          width: 16*fem,
                                          height: 17.5*fem,
                                        ),
                                      ),
                                      Text(
                                        // programsUWL (1:588)
                                        'Programs',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: Color(0xff598bed),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupzjaoYFJ (2NJDoN66sNEjgfHYX8zJAo)
                                  padding: EdgeInsets.fromLTRB(25.67*fem, 14*fem, 29*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // helpcircleBZA (1:594)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.67*fem, 0*fem),
                                        width: 16.67*fem,
                                        height: 16.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/help-circle.png',
                                          width: 16.67*fem,
                                          height: 16.67*fem,
                                        ),
                                      ),
                                      Text(
                                        // gethelp12Q (1:590)
                                        'Get help',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: Color(0xff598bed),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbkybFxL (2NJE32N1Qd8gzNK3vNbkYb)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupyckuuGC (2NJEGMK8p3ZuvRZFdRycKu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(21.5*fem, 14*fem, 47*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // solidstatusbookopent88 (1:592)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 31.5*fem, 0*fem),
                                        width: 21*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/solid-status-book-open.png',
                                          width: 21*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                      Text(
                                        // learn82U (1:589)
                                        'Learn',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: Color(0xff598bed),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupvrk3dE8 (2NJEWbQQLWmeP2CYVUVrk3)
                                  padding: EdgeInsets.fromLTRB(25.75*fem, 14*fem, 11*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff598bed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // trelloCwS (1:598)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.75*fem, 0*fem),
                                        width: 16.5*fem,
                                        height: 16.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/trello.png',
                                          width: 16.5*fem,
                                          height: 16.5*fem,
                                        ),
                                      ),
                                      Text(
                                        // ddtrackers1z (1:591)
                                        'DD Tracker',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: -0.07*fem,
                                          color: Color(0xff598bed),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupgfn3mNG (2NJFoURJT3rLnB1MRdgfN3)
              left: 16*fem,
              top: 324*fem,
              child: Container(
                width: 500*fem,
                height: 330*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // febsundayoZr (1:581)
                      left: 12*fem,
                      top: 293*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 16*fem,
                          child: Text(
                            '13 Feb, Sunday',
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
                      ),
                    ),
                    Positioned(
                      // febsundayEQG (1:582)
                      left: 270*fem,
                      top: 293*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 16*fem,
                          child: Text(
                            '13 Feb, Sunday',
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
                      ),
                    ),
                    Positioned(
                      // btnsmallNun (I1:583;32:10501;2000:12817)
                      left: 168*fem,
                      top: 288*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                        width: 70.75*fem,
                        height: 26*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff598bed)),
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: Container(
                          // elementsakx (I1:583;32:10501;2000:12817;1999:5943)
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            // autogroupatvh2sr (2NJG5oHS4zS956HJNHAtVh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.75*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Book',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333*ffem/fem,
                                  letterSpacing: -0.06*fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9922Fa (1:615)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 500*fem,
                        height: 330*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupuscxWgY (2NJGS3Ci2Vw2FQz5hVuscX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                              width: double.infinity,
                              height: 26*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // programsforyoumsN (1:616)
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
                                    // frame127pqe (1:847)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // viewall8bS (1:848)
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
                                          // solidinterfacearrowright8zk (1:849)
                                          width: 13*fem,
                                          height: 9.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/solid-interface-arrow-right-B4U.png',
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
                              // autogroupe7mmzn4 (2NJGghSwyGDAg5MWBGE7mm)
                              width: double.infinity,
                              height: 280*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupyev1X1J (2NJH9SBQ4ZhJ8bnjWvYEV1)
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
                                          // frame122SnU (1:625)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: 242*fem,
                                          height: 140*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/frame-122.png',
                                            width: 242*fem,
                                            height: 140*fem,
                                          ),
                                        ),
                                        Container(
                                          // lifestyleUUG (1:623)
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
                                          // acompleteguideforyournewbornba (1:619)
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
                                          // lessons4qn (1:621)
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
                                    // autogroup3d1mLoJ (2NJHVLmttEjSwGiD9y3d1M)
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
                                          // frame123Hrx (1:845)
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
                                            // MM2 (1:846)
                                            child: SizedBox(
                                              width: 168*fem,
                                              height: 140*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // workingparentsMVS (1:624)
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
                                          // understandingofhumanbehaviourm (1:620)
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
                                          // lessonsy9S (1:622)
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarn6t (1:603)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(297*fem, 7*fem, 12*fem, 7*fem),
                width: 360*fem,
                height: 24*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff8f9fa),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangleP6g (I1:603;2239:1014)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff868e96),
                      ),
                    ),
                    Container(
                      // ovaldFv (I1:603;2239:1015)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/oval.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // path6vC (I1:603;2239:1016)
                      width: 12*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/path-Sm6.png',
                        width: 12*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // forumblack24dp1QAC (1:609)
              left: 282*fem,
              top: 40*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/forumblack24dp-1.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame124ngY (1:851)
              left: 0*fem,
              top: 584*fem,
              child: Container(
                width: 360*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0a000000),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // smallbottomtabs8tp (1:852)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle2617Jgp (1:874)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.09*fem),
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                              color: Color(0xff598bed),
                            ),
                          ),
                          Container(
                            // iconandtextLNc (1:853)
                            margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 21.5*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // solidgeneralhomebZS (1:854)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                  width: 13.93*fem,
                                  height: 16.61*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/solid-general-home.png',
                                    width: 13.93*fem,
                                    height: 16.61*fem,
                                  ),
                                ),
                                Center(
                                  // home1dA (1:855)
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff598bed),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // smallbottomtabstwr (1:856)
                      padding: EdgeInsets.fromLTRB(22*fem, 12.17*fem, 22*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iconandtextqEp (1:857)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinestatusbookopenH6p (1:858)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.18*fem),
                              width: 19.71*fem,
                              height: 17.64*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-status-book-open.png',
                                width: 19.71*fem,
                                height: 17.64*fem,
                              ),
                            ),
                            Center(
                              // homeFhr (1:859)
                              child: Text(
                                'Learn',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff939ba3),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // smallbottomtabsMVz (1:860)
                      padding: EdgeInsets.fromLTRB(26*fem, 12.63*fem, 26*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iconandtextWnC (1:861)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlineinterfacelayoute7i (1:862)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.63*fem),
                              width: 16.74*fem,
                              height: 16.75*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-interface-layout.png',
                                width: 16.74*fem,
                                height: 16.75*fem,
                              ),
                            ),
                            Center(
                              // home7X6 (1:863)
                              child: Text(
                                'Hub',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff939ba3),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // smallbottomtabsXqi (1:864)
                      padding: EdgeInsets.fromLTRB(24.5*fem, 13.44*fem, 24.5*fem, 10*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // iconandtextdNx (1:865)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinecommunicationcommentMZr (1:866)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 4.93*fem),
                              width: 16.09*fem,
                              height: 15.63*fem,
                              child: Image.asset(
                                'assets/page-1/images/outline-communication-comment.png',
                                width: 16.09*fem,
                                height: 15.63*fem,
                              ),
                            ),
                            Center(
                              // homez72 (1:867)
                              child: Text(
                                'Chat',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff939ba3),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // smallbottomtabsehN (1:868)
                      padding: EdgeInsets.fromLTRB(20.5*fem, 9*fem, 20.5*fem, 9*fem),
                      width: 72*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // imageandtextMbn (1:869)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // profileRLk (1:870)
                              margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 2*fem),
                              width: double.infinity,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse14vYQ (1:871)
                                    left: 2*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-14-bg-ELp.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse94UTS (1:872)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(12*fem),
                                            border: Border.all(color: Color(0xffdee8fb)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Center(
                              // profile7FW (1:873)
                              child: Text(
                                'Profile',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff939ba3),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}