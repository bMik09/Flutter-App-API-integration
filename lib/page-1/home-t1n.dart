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
        // homeBr8 (1:3418)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarBzY (1:3421)
              padding: EdgeInsets.fromLTRB(297*fem, 7*fem, 12*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff8f9fa),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangledbe (I1:3421;2239:1014)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 10*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff868e96),
                    ),
                  ),
                  Container(
                    // ovalgK2 (I1:3421;2239:1015)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 10*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/oval-Lh6.png',
                      width: 10*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // path8gp (I1:3421;2239:1016)
                    width: 12*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/path-Xqi.png',
                      width: 12*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupejuwFmS (2NJLsk8e2HR7zmgXzzEjUw)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x7feef3fd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwpuhuLC (2NJMNZdxD4HKHckRRFWpuh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18.42*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x00c4c4c4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group972XMa (1:3425)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 248*fem, 0*fem),
                          width: 18*fem,
                          height: 7*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-972.png',
                            width: 18*fem,
                            height: 7*fem,
                          ),
                        ),
                        Container(
                          // forumblack24dp1NNC (1:3742)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.42*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/forumblack24dp-1-esz.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // outlinestatusnotificationeKi (1:3428)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 15.17*fem,
                          height: 19.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/outline-status-notification.png',
                            width: 15.17*fem,
                            height: 19.75*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hellobhaumikpdW (1:3422)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Hello, Bhaumik !',
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
                    // whatdoyouwannalearntodayfe8 (1:3423)
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
                    // autogroupkzjsU5n (2NJP76amivrGRvhigzkZJs)
                    padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 16*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupeedq3o6 (2NJMfDprxqKqxBog45Eedq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphhrukxQ (2NJMvoDF2eNVuPaBgphHRu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 39*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidfilesbookmarkpSU (1:3708)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 16*fem, 0*fem),
                                      width: 16*fem,
                                      height: 17.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-files-book-mark-XFe.png',
                                        width: 16*fem,
                                        height: 17.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // programss9r (1:3703)
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
                                // autogroupwk4bucL (2NJNA3LB9cC3F2sZULWk4b)
                                padding: EdgeInsets.fromLTRB(25.67*fem, 14*fem, 47*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // helpcirclePnQ (1:3709)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 0*fem),
                                      width: 16.67*fem,
                                      height: 16.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/help-circle-qFN.png',
                                        width: 16.67*fem,
                                        height: 16.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // gethelpDFe (1:3705)
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
                          // autogroup5kg7WEk (2NJNXStB5YJUj8oujB5KG7)
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphc51ERe (2NJNj7DQonS3nw9ayMHC51)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(21.5*fem, 14*fem, 65*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidstatusbookopeneVN (1:3707)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 13.5*fem, 0*fem),
                                      width: 21*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-status-book-open-zBa.png',
                                        width: 21*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Text(
                                      // learnqZr (1:3704)
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
                                // autogroup7wbvZEx (2NJNrgq7dYRAnWAmys7WbV)
                                padding: EdgeInsets.fromLTRB(25.75*fem, 14*fem, 29*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // trelloxH6 (1:3713)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.75*fem, 0*fem),
                                      width: 16.5*fem,
                                      height: 16.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/trello-mAp.png',
                                        width: 16.5*fem,
                                        height: 16.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // ddtrackerUPr (1:3706)
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
            Container(
              // autogroupqh3hNEL (2NJXzWSdiVpTve6dHyQH3h)
              padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup1eswZ3v (2NJPxVL913g5GkFh8f1ESw)
                    width: 500*fem,
                    height: 330*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmalloix (I1:3429;32:10501;2000:12817)
                          left: 426*fem,
                          top: 276*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                            width: 70.75*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Container(
                              // elementsToW (I1:3429;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
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
                        Positioned(
                          // group992VkC (1:3464)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 500*fem,
                            height: 330*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupjvdhmhi (2NJQU4KCjx5QuJq1rpJvDH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // programsforyouFMz (1:3465)
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
                                        // frame127HpU (1:3696)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallCwS (1:3697)
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
                                              // solidinterfacearrowrightSKz (1:3698)
                                              width: 13*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-BkC.png',
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
                                  // autogroupdtmdH5i (2NJQto6z2EoA7vaR3RDTMd)
                                  width: double.infinity,
                                  height: 280*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcu1qMrG (2NJRCY6RTyqZVrvQgKCU1q)
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
                                              // frame122si8 (1:3474)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-122-1YC.png',
                                                width: 242*fem,
                                                height: 140*fem,
                                              ),
                                            ),
                                            Container(
                                              // lifestylexzU (1:3472)
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
                                              // acompleteguideforyournewbornba (1:3468)
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
                                              // lessonssEG (1:3470)
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
                                        // autogroupqwjd78c (2NJRSwr5ZNGf9HTMPSqWjD)
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
                                              // frame123sX6 (1:3694)
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
                                                // 8T2 (1:3695)
                                                child: SizedBox(
                                                  width: 168*fem,
                                                  height: 140*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/-YL8.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // workingparentsQvL (1:3473)
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
                                              // understandingofhumanbehaviourq (1:3469)
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
                                              // lessonsfUt (1:3471)
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
                  SizedBox(
                    height: 32*fem,
                  ),
                  Container(
                    // autogroupbqhdVTv (2NJSE6DXN5iej3oBkMbqHd)
                    width: 500*fem,
                    height: 330*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmallR6g (I1:3430;32:10501;2000:12817)
                          left: 426*fem,
                          top: 276*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                            width: 70.75*fem,
                            height: 26*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Container(
                              // elements4fS (I1:3430;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
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
                        Positioned(
                          // group994drx (1:3433)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 500*fem,
                            height: 330*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupcukrw6x (2NJT5yx4LxEZ8M27jHCuKR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // eventsandexperiences8SL (1:3434)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                        child: Text(
                                          'Events and experiences',
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
                                        // frame125bap (1:3446)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallfag (1:3447)
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
                                              // solidinterfacearrowrightx3z (1:3448)
                                              width: 13*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right.png',
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
                                  // autogroupvrdyb6x (2NJTV8x9EXGL57opNYVrdy)
                                  width: double.infinity,
                                  height: 280*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupa5fqgPJ (2NJTnJ8Dh3zxJAY2Yda5Fq)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                              // youngwomandoingnatarajasanaexe (1:3441)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareoVr (1:3443)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
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
                                              // understandingofhumanbehaviourV (1:3437)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 10*fem),
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
                                              // autogrouppxqrXaG (2NJTxhzYAQuHTmhJwePxqR)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 3.25*fem, 0*fem),
                                              width: double.infinity,
                                              height: 26*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // febsundayNKz (1:3439)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
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
                                                  Container(
                                                    // btnsmallDLc (I1:3445;32:10501;2000:12817)
                                                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                                                    width: 70.75*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff598bed)),
                                                      borderRadius: BorderRadius.circular(100*fem),
                                                    ),
                                                    child: Container(
                                                      // elementsvF2 (I1:3445;32:10501;2000:12817;1999:5943)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupzpmqopc (2NJUCT6dz8QvMtfeGRZpMq)
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
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupfcnpAh6 (2NJUZC15ePbu6h3P8ufCNP)
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
                                              // youngwomandoingnatarajasanaexe (1:3442)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycarepfA (1:3444)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
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
                                              // understandingofhumanbehaviouro (1:3438)
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
                                              // febsundaybC4 (1:3440)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
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
                  SizedBox(
                    height: 32*fem,
                  ),
                  Container(
                    // autogrouprzlbrNt (2NJVYL2YKBeC7uWCSArzLB)
                    width: 500*fem,
                    height: 330*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle29378bJ (1:3431)
                          left: 424*fem,
                          top: 297*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xffeef3fd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2938LBa (1:3432)
                          left: 424*fem,
                          top: 297*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 8*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group993Lat (1:3449)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 500*fem,
                            height: 330*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupzpmdcoJ (2NJWBZTWAJeLLT3Y6PZPmd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.25*fem, 24*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lessonsforyouhJx (1:3450)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                        child: Text(
                                          'Lessons for you',
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
                                        // frame126WnC (1:3461)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewall2Ve (1:3462)
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
                                              // solidinterfacearrowrightJxx (1:3463)
                                              width: 13*fem,
                                              height: 9.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-1D2.png',
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
                                  // autogroup8prw9ig (2NJWTJWGo2vMUUhhaE8prw)
                                  width: double.infinity,
                                  height: 280*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupms7dgTi (2NJWmNpVNcRVE4pzuJMS7d)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
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
                                              // youngwomandoingnatarajasanaexe (1:3457)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareH68 (1:3459)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
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
                                              // understandingofhumanbehaviourw (1:3453)
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
                                              // autogroupgxesMEQ (2NJWwCsSrm23EnNVqWGXes)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 14.5*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // minRzx (1:3455)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.5*fem, 0*fem),
                                                    child: Text(
                                                      '3 min',
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
                                                    // lock7sn (1:3743)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 6.67*fem, 0*fem, 0*fem),
                                                    width: 15*fem,
                                                    height: 16.67*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/lock.png',
                                                      width: 15*fem,
                                                      height: 16.67*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupkat3mxL (2NJXAnKA7ZJJx5TBKCKat3)
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
                                              // youngwomandoingnatarajasanaexe (1:3458)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: 242*fem,
                                              height: 140*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-4.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycarezCp (1:3460)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'BABYCARE',
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
                                              // understandingofhumanbehaviourf (1:3454)
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
                                              // min1n8 (1:3456)
                                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '1 min',
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
                ],
              ),
            ),
            Container(
              // frame124Gi4 (1:3718)
              width: double.infinity,
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
                    // smallbottomtabsYfa (1:3719)
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
                          // rectangle261787z (1:3741)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.09*fem),
                          width: double.infinity,
                          height: 2*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(2*fem),
                            color: Color(0xff598bed),
                          ),
                        ),
                        Container(
                          // iconandtextoV2 (1:3720)
                          margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 21.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solidgeneralhomeiM6 (1:3721)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                width: 13.93*fem,
                                height: 16.61*fem,
                                child: Image.asset(
                                  'assets/page-1/images/solid-general-home-sQ4.png',
                                  width: 13.93*fem,
                                  height: 16.61*fem,
                                ),
                              ),
                              Center(
                                // homeZMi (1:3722)
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
                    // smallbottomtabsfvY (1:3723)
                    padding: EdgeInsets.fromLTRB(22*fem, 12.17*fem, 22*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextMHa (1:3724)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinestatusbookopens12 (1:3725)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.18*fem),
                            width: 19.71*fem,
                            height: 17.64*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-status-book-open-rd6.png',
                              width: 19.71*fem,
                              height: 17.64*fem,
                            ),
                          ),
                          Center(
                            // homeRRr (1:3726)
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
                    // smallbottomtabsh8U (1:3727)
                    padding: EdgeInsets.fromLTRB(26*fem, 12.63*fem, 26*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextwoW (1:3728)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlineinterfacelayout3be (1:3729)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.63*fem),
                            width: 16.74*fem,
                            height: 16.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-interface-layout-hgc.png',
                              width: 16.74*fem,
                              height: 16.75*fem,
                            ),
                          ),
                          Center(
                            // homet6U (1:3730)
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
                    // smallbottomtabszfJ (1:3731)
                    padding: EdgeInsets.fromLTRB(24.5*fem, 13.44*fem, 24.5*fem, 10*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtext3Ng (1:3732)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinecommunicationcommentLMn (1:3733)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 4.93*fem),
                            width: 16.09*fem,
                            height: 15.63*fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-communication-comment-2VN.png',
                              width: 16.09*fem,
                              height: 15.63*fem,
                            ),
                          ),
                          Center(
                            // homezx8 (1:3734)
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
                    // smallbottomtabshrY (1:3735)
                    padding: EdgeInsets.fromLTRB(20.5*fem, 9*fem, 20.5*fem, 9*fem),
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // imageandtextAVE (1:3736)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileVnQ (1:3737)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 2*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse14jgk (1:3738)
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
                                              'assets/page-1/images/ellipse-14-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse94uje (1:3739)
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
                            // profileZ3W (1:3740)
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
          ],
        ),
      ),
          );
  }
}