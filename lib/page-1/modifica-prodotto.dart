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
        // modificaprodottoEEK (1:585)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplmmhkyM (LJvkybcWi1ifMyF6sELMMh)
              padding: EdgeInsets.fromLTRB(14.87*fem, 11*fem, 175.08*fem, 16.84*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearbacks2P (1:588)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 33.79*fem, 0*fem),
                    width: 16.26*fem,
                    height: 12.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-back-wiw.png',
                      width: 16.26*fem,
                      height: 12.62*fem,
                    ),
                  ),
                  Text(
                    // modificaprodottomNf (1:587)
                    'Modifica Prodotto',
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
              // autogrouplpuvHro (LJvmWAZurRWC7VALfvLpuV)
              padding: EdgeInsets.fromLTRB(30*fem, 14.16*fem, 30*fem, 186*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // obformsnomeDkT (1:591)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomekkP (I1:591;54:71)
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
                          // frame3zP (I1:591;54:120)
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
                              'Farina',
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
                    // autogroup5tvxsyR (LJvm7m3aWz1ZWRt5LZ5TvX)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 13*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // obformsquantito6P (1:592)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 192*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // quantitWWb (I1:592;54:81)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 178*fem,
                                    height: 32*fem,
                                    child: Text(
                                      'Quantità e unità di misura',
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
                                // frameQby (I1:592;54:130)
                                left: 0*fem,
                                top: 31*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                  width: 192*fem,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd19266)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Text(
                                    '2',
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
                          // obformsunitGu5 (1:593)
                          padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 0*fem),
                          width: 97*fem,
                          height: double.infinity,
                          child: Container(
                            // frameCXq (I1:593;54:130)
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'kg',
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
                    // obformsscadenza5rX (1:594)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // scadenza1kB (I1:594;54:91)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 32*fem,
                              child: Text(
                                'Scadenza',
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
                          // framei8o (I1:594;54:140)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 16.28*fem, 10*fem),
                            width: 300*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameoR9 (I1:594;54:141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170.28*fem, 0*fem),
                                  child: Text(
                                    '23/01/2023',
                                    style: SafeGoogleFont (
                                      'Baloo 2',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // antdesigncalendarfilled8CX (1:600)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 23.44*fem,
                                  height: 23.44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ant-design-calendar-filled-Wxw.png',
                                    width: 23.44*fem,
                                    height: 23.44*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // obformssenzascadenzactP (1:595)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 159*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangleMLB (I1:595;54:150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 5*fem),
                          width: 15*fem,
                          height: 15*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xffd19266)),
                          ),
                        ),
                        Text(
                          // senzascadenzaHDq (I1:595;54:101)
                          'Senza scadenza',
                          style: SafeGoogleFont (
                            'Baloo 2',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 2*ffem/fem,
                            color: Color(0xffd19266),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphmfddHh (LJvmJb4sQdzJe6mVMHhMFD)
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // obformsinserisciilprodottoZh9 (1:596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 145*fem,
                          height: double.infinity,
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
                        Container(
                          // obformsinserisciilprodottocQX (1:598)
                          width: 145*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd19266)),
                            color: Color(0xffb40000),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Elimina prodotto',
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
          ],
        ),
      ),
          );
  }
}