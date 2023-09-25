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
        // dettagliricettaapriCw1 (1:290)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupzpfz7HH (LJvWHBmWZoaVGsF96mZpFZ)
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
                      // iconsaxlinearbackAmM (1:292)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 27.79*fem, 0*fem),
                      width: 16.26*fem,
                      height: 12.62*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-back-KFM.png',
                        width: 16.26*fem,
                        height: 12.62*fem,
                      ),
                    ),
                    Text(
                      // dettagliricettaGJb (1:295)
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
              // autogroupjvppnXq (LJvWRMCaNmsPRKt7a6JvpP)
              left: 19.4396362305*fem,
              top: 274*fem,
              child: Container(
                width: 327.13*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uovaconifunghitqm (1:298)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.57*fem, 3.67*fem),
                      child: Text(
                        'UOVA CON I FUNGHI',
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
                      // icondatatransferdownloadnAT (1:308)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.22*fem, 0*fem),
                      width: 22*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-data-transfer-download-VDq.png',
                        width: 22*fem,
                        height: 22*fem,
                      ),
                    ),
                    Container(
                      // iconsaxlinearstar1tUP (1:296)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.32*fem, 0*fem, 0*fem),
                      width: 18.34*fem,
                      height: 18.19*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-star1.png',
                        width: 18.34*fem,
                        height: 18.19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // michaeladams12ottobre2022ykj (1:299)
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
              // line2qH9 (1:300)
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
              // ingredientivpP (1:301)
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
              // autogrouphdyhpPy (LJvWZqxRKad1wSJPjbHdyh)
              left: 0*fem,
              top: 366.6313476562*fem,
              child: Container(
                width: 360.01*fem,
                height: 189.68*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // gdifunghiporcini4uova2scalogni (1:302)
                      left: 17.7174072266*fem,
                      top: 4.2502441406*fem,
                      child: Align(
                        child: SizedBox(
                          width: 74*fem,
                          height: 101*fem,
                          child: Text(
                            '300 g di funghi porcini\n\n4 uova\n\n2 scalogni\n\n1 spicchio d\'aglio\n\n1 noce di burro\n\n',
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
                      // line3kwq (1:303)
                      left: 0*fem,
                      top: 102.5004882812*fem,
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
                      // comecucinarlosmZ (1:304)
                      left: 20.3287353516*fem,
                      top: 112.7995605469*fem,
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
                      // perpreparareleuovaconifunghiin (1:305)
                      left: 17.7174072266*fem,
                      top: 136.6755371094*fem,
                      child: Align(
                        child: SizedBox(
                          width: 336*fem,
                          height: 53*fem,
                          child: Text(
                            'Per preparare le uova con i funghi iniziate a pulire bene i funghi: puliteli con un panno o un pezzo di carta inumidito; se ci dovessero essere delle incrostazioni più resistenti lungo il gambo non esitate a raschiarle via con un coltellino dalla lama liscia. Tagliateli a fette e metteteli da parte. In una padella antiaderente fate dorare lo scalogno nell\'olio e nel burro con uno spicchio d\'aglio schiacciato. Unitevi i funghi e fateli cuocere per un paio di minuti, girandoli di tanto in tanto.  Quando i funghi saranno cotti sfumateli con del vino bianco. Aggiustate di sale e create quattro alloggiamenti in cui verserete le 4 uova lasciando cuocere a fiamma bassa.  Ad albume cotto e tuorlo ancora liquido, spegnete la fiamma e finite con una macinata di pepe e un pizzico di prezzemolo tritato fresco. Servite le uova con i funghi ancora calde. ',
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
                      // olioextraverginediolivaprezzem (1:307)
                      left: 168.3666992188*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 89*fem,
                          height: 142*fem,
                          child: Text(
                            'olio extravergine di oliva\n\nprezzemolo fresco\n\nmezzo bicchiere di vino bianco\n\nsale\n\npepe',
                            style: SafeGoogleFont (
                              'Baloo 2',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.97*ffem/fem,
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
              // uovaconifunghiante1YYF (1:306)
              left: 0*fem,
              top: 48.8355712891*fem,
              child: Align(
                child: SizedBox(
                  width: 360.01*fem,
                  height: 210.95*fem,
                  child: Image.asset(
                    'assets/page-1/images/uova-con-i-funghi-ante-1-dJX.png',
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