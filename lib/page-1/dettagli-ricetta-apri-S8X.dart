import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.0145263672;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dettagliricettaapriyao (1:330)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupchnx6vK (LJvY5ibfhhgCtza6gdchnX)
              left: 0.0096435547*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 259.6*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle6CyM (1:331)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 48.84*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xb2d19266),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconsaxlinearback74j (1:332)
                      left: 12.8699951172*fem,
                      top: 18.1076660156*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.26*fem,
                          height: 12.62*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconsax-linear-back-a3y.png',
                            width: 16.26*fem,
                            height: 12.62*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dettagliricettaBKV (1:335)
                      left: 56.9177246094*fem,
                      top: 12.4177246094*fem,
                      child: Align(
                        child: SizedBox(
                          width: 102*fem,
                          height: 21*fem,
                          child: Text(
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
                        ),
                      ),
                    ),
                    Positioned(
                      // coniglioalleolivefinale1qew (1:346)
                      left: 0*fem,
                      top: 48.6530761719*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 210.95*fem,
                          child: Image.asset(
                            'assets/page-1/images/coniglio-alle-olive-finale-1-H8j.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupucebXXm (LJvYE3h85bCUEH6j13Uceb)
              left: 15.4396362305*fem,
              top: 274*fem,
              child: Container(
                width: 331.13*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // coniglioalleoliveq2f (1:338)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.57*fem, 3.67*fem),
                      child: Text(
                        'CONIGLIO ALLE OLIVE',
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
                      // icondatatransferdownloadWuV (1:348)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.22*fem, 0*fem),
                      width: 22*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-data-transfer-download-wtT.png',
                        width: 22*fem,
                        height: 22*fem,
                      ),
                    ),
                    Container(
                      // iconsaxlinearstar1otb (1:336)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.32*fem, 0*fem, 0*fem),
                      width: 18.34*fem,
                      height: 18.19*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-star1-8f9.png',
                        width: 18.34*fem,
                        height: 18.19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // michaeladams12ottobre2022Wo1 (1:339)
              left: 18.2254638672*fem,
              top: 301.0405273438*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 13*fem,
                  child: Text(
                    'Michael Adams - 12 ottobre 2022',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2PM1 (1:340)
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
              // ingredienti5Uj (1:341)
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
              // autogroupky2tYNK (LJvYMYUdctZudSB661kY2T)
              left: 0*fem,
              top: 369.9223632812*fem,
              child: Container(
                width: 360.01*fem,
                height: 125.51*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // conigliodicirca1kgconilsuofega (1:342)
                      left: 17.7174072266*fem,
                      top: 0.9592285156*fem,
                      child: Align(
                        child: SizedBox(
                          width: 135*fem,
                          height: 111*fem,
                          child: Text(
                            '1 coniglio di circa 1 kg con il suo fegatino\n\n100 g di olive taggiasche\n\n2 bicchieri di vino rosso\n\n2 pomodori\n\n2 spicchi d’aglio\n\n1 rametto di rosmarino',
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
                      // line3g79 (1:343)
                      left: 0*fem,
                      top: 99.2094726562*fem,
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
                      // comecucinarlooSf (1:344)
                      left: 20.3287353516*fem,
                      top: 109.5085449219*fem,
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
                      // fogliadialloropocobrodovegetal (1:347)
                      left: 203.6025390625*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 82*fem,
                          height: 91*fem,
                          child: Text(
                            '1 foglia di alloro\n\npoco brodo vegetale\n\nolio extravergine di oliva\n\nsale\n\npepe',
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
              // perpreparareilconiglioalleoliv (1:345)
              left: 17.7174072266*fem,
              top: 503.3068847656*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 76*fem,
                  child: Text(
                    'Per preparare il coniglio alle olive iniziate tagliando il coniglio a pezzi, tenendo da parte il fegatino (operazione questa che, se non siete pratici, potete far fare dal macellaio). Lavateli e asciugateli accuratamente con della carta da cucina assorbente e tritate il fegatino al coltello. Massaggiate i pezzi di carne con sale e pepe. Versate un bicchiere d’olio in un tegame, unite il rosmarino tritato con l\'aglio e la foglia di alloro.  Ponete sul fuoco e fate rosolare i pezzi di carne, girandoli in modo che la rosolatura avvenga in maniera uniforme. Quando la carne è diventata di un bel colore dorato spruzzatela con il vino, lasciatelo evaporare, coprite e fate cuocere per 20 minuti.  Nel frattempo sbollentate i pomodori in acqua per un paio di minuti, scolateli, spellateli e tagliandoli a metà eliminate i semini. Procedete quindi tagliandoli a cubetti piccini. Trascorsi i 20 minuti di cottura del coniglio unite il fegato tritato, i pomodori e le olive. Fate cuocere per altri 20-25 minuti a calore moderato, a pentola coperta laciando un piccolo sfiato. Controllate la cottura e bagnate di tanto in tanto la carne con poco brodo caldo. Al termine spegnete il fuoco, lasciate riposare il coniglio alle olive per pochi minuti quindi servite.',
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
          ],
        ),
      ),
          );
  }
}