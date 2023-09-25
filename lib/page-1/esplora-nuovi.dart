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
        // esploranuoviWNB (1:155)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupc9rpRzw (LJvMJMu18QcvDKQXVRc9rP)
              padding: EdgeInsets.fromLTRB(8*fem, 7.92*fem, 50.34*fem, 7.36*fem),
              width: double.infinity,
              height: 88.27*fem,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupyqjdttX (LJvMUwRiAgkcZkTTjXYqjD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.78*fem, 0*fem),
                    width: 102.47*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwzmdBcj (LJvMZmczdJSCyhHPH5wzMD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.49*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconsaxtwotonehambergermenuJST (1:157)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.47*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-twotone-hambergermenu-GSK.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // esploraBWF (1:161)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                child: Text(
                                  'Esplora',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Baloo Bhai',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // consigliatiUVM (1:162)
                          margin: EdgeInsets.fromLTRB(2.22*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Consigliati',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Baloo Bhai',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // popolariNqd (1:163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.41*fem, 0*fem),
                    child: Text(
                      'Popolari',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Baloo Bhai',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // nuoviGw1 (1:164)
                    'Nuovi',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo Bhai',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxzc7DLT (LJvPWt3BzTuEiLySwzXzC7)
              padding: EdgeInsets.fromLTRB(11*fem, 25.49*fem, 12.49*fem, 21.85*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcdqbj3u (LJvMpvrQGpQSxqKmJ7cdQB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 19.18*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.84*fem),
                    width: 335.02*fem,
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
                          // uovaconifunghiante1yyq (1:186)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.28*fem),
                          width: 335.02*fem,
                          height: 132.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/uova-con-i-funghi-ante-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupkigx62s (LJvN1B4LBG5QwcbPr3KigX)
                          margin: EdgeInsets.fromLTRB(11.13*fem, 0*fem, 5.51*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupvszr1Qj (LJvN5b6eDagbPVhBmsvsZR)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.53*fem, 117.82*fem, 0*fem),
                                width: 121.2*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // uovaconifunghiw3V (1:167)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'UOVA CON I FUNGHI',
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
                                      // nuovoEYP (1:171)
                                      width: double.infinity,
                                      child: Text(
                                        'Nuovo',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Baloo Bhai',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // apributtonmHR (1:168)
                                width: 79.36*fem,
                                height: 31.07*fem,
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
                    // autogrouputgjqHH (LJvNSALhJveCwUBGoGuTGj)
                    margin: EdgeInsets.fromLTRB(1.49*fem, 0*fem, 0*fem, 25.6*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.97*fem),
                    width: 335.02*fem,
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
                          // risottozuccafinale1tFZ (1:187)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 13.6*fem),
                          width: 333.53*fem,
                          height: 134.48*fem,
                          child: Image.asset(
                            'assets/page-1/images/risotto-zucca-finale-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup7m2x15H (LJvNazRKPZrZqENrex7m2X)
                          margin: EdgeInsets.fromLTRB(9.63*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouphk43jmy (LJvNfVHpiM5RsXRUWLHK43)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.53*fem, 108.82*fem, 0*fem),
                                width: 130.2*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // risottoallazuccaGG7 (1:176)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.67*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'RISOTTO ALLA ZUCCA',
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
                                      // nuovoN4F (1:180)
                                      width: double.infinity,
                                      child: Text(
                                        'Nuovo',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Baloo Bhai',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // apributton71q (1:177)
                                width: 79.36*fem,
                                height: 31.07*fem,
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
                    // autogrouptu2fxo9 (LJvP1eNuPPxdTSBRv1Tu2F)
                    margin: EdgeInsets.fromLTRB(1.49*fem, 0*fem, 0*fem, 29.54*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.42*fem),
                    width: 335.02*fem,
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
                          // coniglioalleolivefinale1rNj (1:188)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 18.36*fem),
                          width: 333.53*fem,
                          height: 133.95*fem,
                          child: Image.asset(
                            'assets/page-1/images/coniglio-alle-olive-finale-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupecstxwZ (LJvP9iymuudr1UsaTnecST)
                          margin: EdgeInsets.fromLTRB(9.63*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          height: 32.53*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfmkmHyq (LJvPE925xEF2TMyNPdFmKM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.82*fem, 0*fem),
                                width: 131.2*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // coniglioalleoliveRq9 (1:181)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.53*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'CONIGLIO ALLE OLIVE',
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
                                      // nuovojL3 (1:185)
                                      width: double.infinity,
                                      child: Text(
                                        'Nuovo',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Baloo Bhai',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // apributtonsBM (1:182)
                                width: 79.36*fem,
                                height: 31.07*fem,
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
                    // iconsaxlinearmorevvK (1:174)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 0*fem),
                    width: 27.75*fem,
                    height: 5.83*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-more-siX.png',
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