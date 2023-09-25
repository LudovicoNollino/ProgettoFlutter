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
        // profiloutentefrX (1:63)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphvzhbEP (LJvBzYa8zPPhse3XQ2HVZh)
              padding: EdgeInsets.fromLTRB(5.7*fem, 10.21*fem, 253.37*fem, 12.63*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxtwotonehambergermenuJPh (1:83)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.92*fem, 2*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-twotone-hambergermenu.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // profiloPg3 (1:65)
                    'Profilo',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo Bhai',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzyyjWkf (LJvDUqRgynkvZMMXoizyYj)
              padding: EdgeInsets.fromLTRB(112.03*fem, 27.88*fem, 112.03*fem, 40.29*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupucyudKV (LJvC8dB1Wu4vRgjfwoUCyu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.02*fem),
                    width: double.infinity,
                    height: 134.98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1j7d (1:66)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 135.95*fem,
                              height: 130.12*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1.png',
                                width: 135.95*fem,
                                height: 130.12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // peopleiconcollectionfreevector (1:67)
                          left: 25.9770202637*fem,
                          top: 16.5081176758*fem,
                          child: Align(
                            child: SizedBox(
                              width: 86.42*fem,
                              height: 118.47*fem,
                              child: Image.asset(
                                'assets/page-1/images/people-icon-collection-free-vector-removebg-preview-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // michaelangelogwy (1:68)
                    margin: EdgeInsets.fromLTRB(2.43*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Michael Angelo',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Baloo Bhai',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xd6d19266),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn98tb3M (LJvCEsVboKD7vedeBcN98T)
              width: double.infinity,
              height: 32.04*fem,
              decoration: BoxDecoration (
                color: Color(0x3fd19266),
              ),
              child: Center(
                child: Text(
                  'Ricette (359)',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Baloo Bhai',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0x7fd19266),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupese7UN3 (LJvDeQz4cZWRnq4YyJEse7)
              padding: EdgeInsets.fromLTRB(11.88*fem, 17.51*fem, 13.1*fem, 26.58*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2ugxCJ3 (LJvCLnVQwttb3xkJjF2UgX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.34*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.43*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x38d19266),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(20*fem),
                        bottomLeft: Radius.circular(20*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // r15Mq (1:72)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: 335.02*fem,
                          height: 102.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/r-1-FgT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupcmfdnX9 (LJvCWs2xHRLBqv8HS5cmfd)
                          margin: EdgeInsets.fromLTRB(22.74*fem, 0*fem, 19.56*fem, 0*fem),
                          width: double.infinity,
                          height: 31.07*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // spaghettiallacarbonarauLs (1:73)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.35*fem, 4*fem),
                                child: Text(
                                  'SPAGHETTI ALLA CARBONARA',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Baloo Bhai',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouph7dh1Pu (LJvCcn2mS11eyEEwyiH7Dh)
                                width: 79.36*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd19266),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Apri',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Baloo Bhai',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
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
                    // autogrouppm83fzF (LJvCsrRyo4NDMxLW5CPM83)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.35*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x38d19266),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(20*fem),
                        bottomLeft: Radius.circular(20*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // r11m1h (1:77)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: 335.02*fem,
                          height: 121.15*fem,
                          child: Image.asset(
                            'assets/page-1/images/r-1-1-hvf.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupmcpzVTV (LJvD81h434xGE92y1hMCPZ)
                          margin: EdgeInsets.fromLTRB(20.24*fem, 0*fem, 19.56*fem, 0*fem),
                          width: double.infinity,
                          height: 31.07*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pizzadispaghettiRM9 (1:78)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.85*fem, 4*fem),
                                child: Text(
                                  'PIZZA DI SPAGHETTI',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Baloo Bhai',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqyydXQB (LJvDCG4yWUL5VCF76SqYyD)
                                width: 79.36*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd19266),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Apri',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Baloo Bhai',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
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
                    // iconsaxlinearmoreDno (1:81)
                    margin: EdgeInsets.fromLTRB(6.22*fem, 0*fem, 0*fem, 0*fem),
                    width: 27.75*fem,
                    height: 5.83*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-more.png',
                      width: 27.75*fem,
                      height: 5.83*fem,
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