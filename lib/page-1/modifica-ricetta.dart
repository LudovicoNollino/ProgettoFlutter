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
        // modificaricettacGf (5:814)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup1nhuXPd (LJvwenpnHMFS96TXkB1NHu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.62*fem),
              padding: EdgeInsets.fromLTRB(13.87*fem, 13*fem, 174.08*fem, 14.84*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearbackorw (5:817)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 29.79*fem, 0*fem),
                    width: 16.26*fem,
                    height: 12.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-back-u5H.png',
                      width: 16.26*fem,
                      height: 12.62*fem,
                    ),
                  ),
                  Text(
                    // creanuovaricettaVUs (5:816)
                    'Crea Nuova Ricetta',
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
              // titolodellaricettacZV (5:820)
              width: double.infinity,
              child: Text(
                'Titolo della ricetta:',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Balsamiq Sans',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2*ffem/fem,
                  color: Color(0xffd68b57),
                ),
              ),
            ),
            Container(
              // autogroupbqp1Wes (LJvxF2Ljux6zzmy8AobQP1)
              padding: EdgeInsets.fromLTRB(17.34*fem, 16.22*fem, 30.03*fem, 32.88*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle38MQb (5:821)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.81*fem),
                    width: 310.63*fem,
                    height: 31.46*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x70d19266),
                    ),
                  ),
                  Container(
                    // listadegliingredientidN7 (5:826)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.03*fem),
                    width: double.infinity,
                    child: Text(
                      'Lista degli ingredienti',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Balsamiq Sans',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xffd68b57),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle427HH (5:827)
                    margin: EdgeInsets.fromLTRB(3.77*fem, 0*fem, 0*fem, 52.85*fem),
                    width: 308.85*fem,
                    height: 75.55*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffe8c3a9),
                    ),
                  ),
                  Container(
                    // porzione2QF (5:822)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.66*fem),
                    width: double.infinity,
                    child: Text(
                      'Porzione',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Balsamiq Sans',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xffd68b57),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyubqLQw (LJvwoNQpWcckFcpdqDYUbq)
                    margin: EdgeInsets.fromLTRB(4.66*fem, 0*fem, 128.81*fem, 52.85*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle404bq (5:823)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.73*fem, 0*fem),
                          width: 101.43*fem,
                          height: 33.68*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffe8c3a9),
                          ),
                        ),
                        Container(
                          // personeBwM (5:828)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.43*fem),
                          child: Text(
                            'persone',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Balsamiq Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tempodipreparazionespB (5:824)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.75*fem),
                    width: double.infinity,
                    child: Text(
                      'Tempo di preparazione',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Balsamiq Sans',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xffd68b57),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwcgwNW3 (LJvww2ricqDYqbnemGwCGw)
                    margin: EdgeInsets.fromLTRB(3.77*fem, 0*fem, 138.83*fem, 62.27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle41JPh (5:825)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.71*fem, 0*fem),
                          width: 102.31*fem,
                          height: 33.68*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffe8c3a9),
                          ),
                        ),
                        Container(
                          // minutiDWf (5:829)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0*fem),
                          child: Text(
                            'minuti',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Balsamiq Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // apributton8dd (5:830)
                    margin: EdgeInsets.fromLTRB(78.25*fem, 0*fem, 65.56*fem, 15.93*fem),
                    width: double.infinity,
                    height: 36.92*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd19266),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'SALVA MODIFICHE',
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
                  Container(
                    // autogroupjkctakX (LJvx3wpsAvHD5sFEPSJKcT)
                    margin: EdgeInsets.fromLTRB(78.25*fem, 0*fem, 67.42*fem, 0*fem),
                    width: double.infinity,
                    height: 35*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffb40000),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'ELIMINA RICETTA',
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
          );
  }
}