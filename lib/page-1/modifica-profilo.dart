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
        // modificaprofiloVoV (5:669)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupz9efRBM (LJvqCyZeht9jJE3GYBz9EF)
              padding: EdgeInsets.fromLTRB(13.87*fem, 13*fem, 202.5*fem, 14.84*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearbackigF (5:672)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22.37*fem, 0*fem),
                    width: 16.26*fem,
                    height: 12.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-back-AJb.png',
                      width: 16.26*fem,
                      height: 12.62*fem,
                    ),
                  ),
                  Text(
                    // modificaprofiloRKm (5:671)
                    'Modifica Profilo',
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
            Container(
              // autogrouprfexXNo (LJvqzNRgMySmfEDafjRfEX)
              padding: EdgeInsets.fromLTRB(10*fem, 10.16*fem, 13*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxfybdRq (LJvqMZ9gw9X3QkQNdEXFYB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    height: 171*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyaqmYYo (LJvqTtJUW2GvW8FAnayaqM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 170*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse2sLB (5:675)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 170*fem,
                                    height: 165*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-2.png',
                                      width: 170*fem,
                                      height: 165*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // peopleiconcollectionfreevector (5:676)
                                left: 32*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 108*fem,
                                    height: 151*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/people-icon-collection-free-vector-removebg-preview-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group9FrX (5:677)
                          margin: EdgeInsets.fromLTRB(0*fem, 34*fem, 0*fem, 37*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupeekrMuZ (LJvqh3bDLXUnFMbieZEeKR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.09*fem),
                                width: double.infinity,
                                height: 45.45*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd19266),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Modifica immagine',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Baloo Bhai',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupkbefR8j (LJvqn3StN4Pjr8KJ3CkbEf)
                                width: double.infinity,
                                height: 45.45*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffb40000),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Rimuovi immagine',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Baloo Bhai',
                                      fontSize: 16*ffem,
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
                    // obformsnomegKZ (5:684)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 13*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomePDy (I5:684;54:71)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 32*fem,
                              child: Text(
                                'Username',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // framertF (I5:684;54:120)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                            width: 300*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'michaelangelo77',
                              style: SafeGoogleFont (
                                'Baloo 2',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // obformsnomeh8B (5:685)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 13*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomepTh (I5:685;54:71)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 32*fem,
                              child: Text(
                                'Email',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame7xb (I5:685;54:120)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                            width: 300*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'michaelangelo@gmail.com',
                              style: SafeGoogleFont (
                                'Baloo 2',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // obformsnomeBBm (5:689)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 13*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomeWE3 (I5:689;54:71)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 32*fem,
                              child: Text(
                                'Nome',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameoU3 (I5:689;54:120)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                            width: 300*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Michael',
                              style: SafeGoogleFont (
                                'Baloo 2',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // obformsnomeFaw (5:688)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 12*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomen55 (I5:688;54:71)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 32*fem,
                              child: Text(
                                'Cognome',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // framefuZ (I5:688;54:120)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                            width: 300*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Angelo',
                              style: SafeGoogleFont (
                                'Baloo 2',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // obformsnomeKz7 (5:687)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 13*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomeemV (I5:687;54:71)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 32*fem,
                              child: Text(
                                'Password',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame8gf (I5:687;54:120)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                            width: 300*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Inserisci la password attuale',
                              style: SafeGoogleFont (
                                'Baloo 2',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xffc7c7c7),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // obformsnomezD5 (5:686)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 16*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomeKFM (I5:686;54:71)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 114*fem,
                              height: 32*fem,
                              child: Text(
                                'Nuova password',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameNjR (I5:686;54:120)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                            width: 300*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Lascia vuoto per non modificare',
                              style: SafeGoogleFont (
                                'Baloo 2',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xffc7c7c7),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // obformsnomexBq (5:690)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 37*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomeRr7 (I5:690;54:71)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 138*fem,
                              height: 32*fem,
                              child: Text(
                                'Conferma password',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameJ9D (I5:690;54:120)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                            width: 300*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Lascia vuoto per non modificare',
                              style: SafeGoogleFont (
                                'Baloo 2',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xffc7c7c7),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // obformsinserisciilprodottojkK (5:682)
                    margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 95*fem, 0*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd19266)),
                      color: Color(0xffd19266),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Salva modifiche',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 2*ffem/fem,
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
          );
  }
}