import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.014465332;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dettagliricettaapriKRq (1:208)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup4yqj1pT (LJvRopDgtqnjfFeALQ4yQj)
              left: 0.0096435547*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12.87*fem, 12.42*fem, 201.08*fem, 15.42*fem),
                width: 360*fem,
                height: 48.84*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2d19266),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsaxlinearback5JX (1:210)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 27.79*fem, 0*fem),
                      width: 16.26*fem,
                      height: 12.62*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-back-GQf.png',
                        width: 16.26*fem,
                        height: 12.62*fem,
                      ),
                    ),
                    Text(
                      // dettagliricettaZjV (1:213)
                      'Dettagli Ricetta',
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
              // autogroupvtgo5Sw (LJvRx9K9GjJzzYAneovtGo)
              left: 19.9396362305*fem,
              top: 274*fem,
              child: Container(
                width: 326.63*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pizzadispaghettiauV (1:216)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.07*fem, 3.67*fem),
                      child: Text(
                        'PIZZA DI SPAGHETTI',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Baloo Bhai',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffd19266),
                        ),
                      ),
                    ),
                    Container(
                      // icondatatransferdownloadGnK (1:226)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.22*fem, 0*fem),
                      width: 22*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-data-transfer-download.png',
                        width: 22*fem,
                        height: 22*fem,
                      ),
                    ),
                    Container(
                      // iconsaxlinearstar1wdZ (1:214)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.32*fem, 0*fem, 0*fem),
                      width: 18.34*fem,
                      height: 18.19*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-star1-iZD.png',
                        width: 18.34*fem,
                        height: 18.19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // michaeladams12ottobre2022E6s (1:217)
              left: 2.2254333496*fem,
              top: 301.0405273438*fem,
              child: Align(
                child: SizedBox(
                  width: 167*fem,
                  height: 12*fem,
                  child: Text(
                    'Michael Adams - 12 ottobre 2022',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1625*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2thD (1:218)
              left: 0.0048217773*fem,
              top: 334.5178222656*fem,
              child: Align(
                child: SizedBox(
                  width: 360.01*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ingredienti119 (1:219)
              left: 20.2174072266*fem,
              top: 347.0056152344*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 16*fem,
                  child: Text(
                    'INGREDIENTI',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo Bhai',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffd19266),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupbdk5Fw5 (LJvS4tcuFu9J3yjiRtBDK5)
              left: 0*fem,
              top: 369.1318359375*fem,
              child: Container(
                width: 360.01*fem,
                height: 101*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // gdispaghetti200gdimozzarellacu (1:220)
                      left: 17.7174072266*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 155*fem,
                          height: 101*fem,
                          child: Text(
                            '350 g di spaghetti\n\n200 g di Mozzarella Cucina Santa Lucia Galbani\n\n200 g di pomodori pelati sgocciolati\n\n8 filetti di alici sott\'olio\n\n12 olive nere\n\n',
                            style: SafeGoogleFont (
                              'Baloo 2',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line3mY3 (1:221)
                      left: 0*fem,
                      top: 95.7033691406*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360.01*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // cucchiaidolioextraverginedoliv (1:225)
                      left: 213.960067749*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 121*fem,
                          height: 51*fem,
                          child: Text(
                            '3 cucchiai d\'olio extravergine d\'oliva\n\norigano (a piacere)\n\nsale e pepe q.b.',
                            style: SafeGoogleFont (
                              'Baloo 2',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
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
            ),
            Positioned(
              // comecucinarloYSK (1:222)
              left: 20.3287353516*fem,
              top: 479.4309082031*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 16*fem,
                  child: Text(
                    'COME CUCINARLO',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo Bhai',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffd19266),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // perrealizzarelapizzadispaghett (1:223)
              left: 17.7174072266*fem,
              top: 503.3068847656*fem,
              child: Align(
                child: SizedBox(
                  width: 333*fem,
                  height: 61*fem,
                  child: Text(
                    'Per realizzare la pizza di spaghetti, innanzitutto tagliate la Mozzarella Cucina Santa Lucia a fette sottilissime, snocciolate le olive e tagliatele a spicchi piccoli. Cuocete gli spaghetti in una pentola di abbondante acqua bollente salata, scolateli molto al dente e distribuiteli fra quattro tegamini di pirofila leggermente oliati. Conditeli con un filo d\'olio e mescolate, quindi appiattiteli in modo che rivestano il fondo dei recipienti in maniera regolare e copriteli completamente con le fette di mozzarella. Distribuitevi i filetti di alici spezzettati e i pomodori, ben sgocciolati e sminuzzati con le mani. Completate il condimento con le olive e con un pizzico di origano, quindi insaporite con sale, pepe e ancora un filo d\'olio. Mettete i tegamini nel forno precedentemente scaldato a 200° e lasciate cuocere per circa 20 minuti, fino a quando la mozzarella si sarà completamente fusa. Servite le porzioni di pizza di spaghetti ben calde, appena tolte dal forno.',
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // r11Xb5 (1:224)
              left: 0.0096435547*fem,
              top: 48.8356933594*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 210.95*fem,
                  child: Image.asset(
                    'assets/page-1/images/r-1-1-i55.png',
                    fit: BoxFit.cover,
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