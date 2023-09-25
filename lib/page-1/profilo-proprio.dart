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
        // profilopropriou9y (5:633)
        width: double.infinity,
        height: 1000*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwwybp23 (LJvnwTWTdJiqSLSbr2wwYB)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13.87*fem, 13*fem, 264.5*fem, 14.84*fem),
                width: 360*fem,
                height: 48.84*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2d19266),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsaxlinearbackt1u (5:636)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20.37*fem, 0*fem),
                      width: 16.26*fem,
                      height: 12.62*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-back-Qmm.png',
                        width: 16.26*fem,
                        height: 12.62*fem,
                      ),
                    ),
                    Text(
                      // profiloPcs (5:635)
                      'Profilo',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Baloo Bhai',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupwp6bVfu (LJvo9XzfmqvpUCWQhvwp6B)
              left: 95*fem,
              top: 65*fem,
              child: Container(
                width: 247*fem,
                height: 171*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup4utkbD9 (LJvoJwteqhSxWrKn2R4utK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                      width: 170*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse2WL7 (5:639)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 170*fem,
                                height: 165*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-2-qB5.png',
                                  width: 170*fem,
                                  height: 165*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // peopleiconcollectionfreevector (5:640)
                            left: 32*fem,
                            top: 20*fem,
                            child: Align(
                              child: SizedBox(
                                width: 108*fem,
                                height: 151*fem,
                                child: Image.asset(
                                  'assets/page-1/images/people-icon-collection-free-vector-removebg-preview-2-jhh.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // elpencilalt5Xd (5:641)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/el-pencil-alt-pmd.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // usernameoTd (5:643)
              left: 16*fem,
              top: 278*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 21*fem,
                  child: Text(
                    'Username',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffd19266),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // michaelangelo77g1d (5:644)
              left: 15*fem,
              top: 304*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 18*fem,
                  child: Text(
                    'michaelangelo77',
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupbdrfMNf (LJvp5kwKWaSDixtJh9bdrF)
              left: 0*fem,
              top: 322*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 20*fem, 14*fem, 19*fem),
                width: 360*fem,
                height: 211*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupbajt2jh (LJvoZByvNAegySy4tTbAJT)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                      width: 160*fem,
                      height: 44*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // emailju1 (5:645)
                            left: 2*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 32*fem,
                                child: Text(
                                  'Email',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Baloo 2',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.97*ffem/fem,
                                    color: Color(0xffd19266),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // michaelangelogmailcomchu (5:646)
                            left: 0*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 160*fem,
                                height: 18*fem,
                                child: Text(
                                  'michaelangelo@gmail.com',
                                  style: SafeGoogleFont (
                                    'Baloo 2',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // nomeHZ9 (5:647)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Text(
                        'Nome',
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2*ffem/fem,
                          color: Color(0xffd19266),
                        ),
                      ),
                    ),
                    Container(
                      // michaelzyM (5:648)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                      child: Text(
                        'Michael',
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // cognomeVfD (5:649)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'Cognome',
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffd19266),
                        ),
                      ),
                    ),
                    Container(
                      // angeloz6B (5:650)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Angelo',
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // visualizzazioniprofilofy1 (5:651)
              left: 17.5*fem,
              top: 575*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 21*fem,
                  child: Text(
                    'Visualizzazioni profilo',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffd19266),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // totalevisualizzazioniricetteZH (5:652)
              left: 19*fem,
              top: 687*fem,
              child: Align(
                child: SizedBox(
                  width: 193*fem,
                  height: 21*fem,
                  child: Text(
                    'Totale visualizzazioni ricette',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffd19266),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ricettepubblicateScP (5:653)
              left: 16*fem,
              top: 632*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 21*fem,
                  child: Text(
                    'Ricette pubblicate',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffd19266),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // totalemipiacericetteKAP (5:654)
              left: 13.5*fem,
              top: 745*fem,
              child: Align(
                child: SizedBox(
                  width: 166*fem,
                  height: 21*fem,
                  child: Text(
                    'Totale “mi piace” ricette',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffd19266),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouphskbkWb (LJvpLqLXsdnn7gyrndhskb)
              left: 0*fem,
              top: 766*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 15*fem, 96*fem),
                width: 360*fem,
                height: 234*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupsdgjdKV (LJvooBac3G1NeomsysSDGj)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: 28*fem,
                      height: 18*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // k9D (5:659)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 18*fem,
                                child: Text(
                                  '4064',
                                  style: SafeGoogleFont (
                                    'Baloo 2',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dyh (5:660)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 18*fem,
                                child: Text(
                                  '4064',
                                  style: SafeGoogleFont (
                                    'Baloo 2',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // totalecommentiricettek2j (5:655)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      child: Text(
                        'Totale commenti ricette',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffd19266),
                        ),
                      ),
                    ),
                    Container(
                      // 3Xd (5:661)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      child: Text(
                        '720',
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // totaledownloadricetteyRH (5:656)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      child: Text(
                        'Totale download ricette',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffd19266),
                        ),
                      ),
                    ),
                    Text(
                      // gKh (5:663)
                      '398',
                      style: SafeGoogleFont (
                        'Baloo 2',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // EMD (5:657)
              left: 16*fem,
              top: 601*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 18*fem,
                  child: Text(
                    '2327',
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Xr7 (5:658)
              left: 15*fem,
              top: 713*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 18*fem,
                  child: Text(
                    '85601',
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pqD (5:662)
              left: 16*fem,
              top: 658*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 18*fem,
                  child: Text(
                    '163',
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupxfbvw99 (LJvoRH3SQaCqcEAaBmXFBV)
              left: 0*fem,
              top: 239*fem,
              child: Container(
                width: 360*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd19266),
                ),
                child: Center(
                  child: Text(
                    'Dettagli profilo',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupkhp5bjV (LJvogX73LYnmBn9n8LkHP5)
              left: 0*fem,
              top: 533*fem,
              child: Container(
                width: 360*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd19266),
                ),
                child: Center(
                  child: Text(
                    'Statistiche',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}