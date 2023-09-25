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
        // dettagliricettaapriFKV (1:310)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup6qmvxDu (LJvXG5JPPDmjWqsUdQ6QmV)
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
                      // iconsaxlinearbackpX1 (1:312)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 27.79*fem, 0*fem),
                      width: 16.26*fem,
                      height: 12.62*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-back-KMq.png',
                        width: 16.26*fem,
                        height: 12.62*fem,
                      ),
                    ),
                    Text(
                      // dettagliricettajP5 (1:315)
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
              // autogroupqxlkqwu (LJvXQEjTCC4dfJWT6iqXLK)
              left: 15.4395751953*fem,
              top: 274.1645507812*fem,
              child: Container(
                width: 331.13*fem,
                height: 23.84*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // risottoallazuccaxFq (1:320)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.57*fem, 0*fem),
                      child: Text(
                        'RISOTTO ALLA ZUCCA',
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
                      // icondatatransferdownloadrs1 (1:318)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 7.22*fem, 0*fem),
                      width: 22*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-data-transfer-download-jsu.png',
                        width: 22*fem,
                        height: 22*fem,
                      ),
                    ),
                    Container(
                      // iconsaxlinearstar1a2K (1:316)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.9*fem, 0*fem, 0*fem),
                      width: 18.34*fem,
                      height: 18.19*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-star1-guM.png',
                        width: 18.34*fem,
                        height: 18.19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // michaeladams12ottobre2022sXD (1:321)
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
              // line29jd (1:322)
              left: 0.0048828125*fem,
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
              // ingredientirtw (1:323)
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
              // autogroup7sibkjR (LJvXXjWxjVS54TapBh7SiB)
              left: 0*fem,
              top: 370.8815917969*fem,
              child: Container(
                width: 360.01*fem,
                height: 101*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // gdipolpadizucca320gdirisocarna (1:324)
                      left: 17.7174072266*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 107*fem,
                          height: 101*fem,
                          child: Text(
                            '400 g di polpa di zucca\n\n320 g di riso Carnaroli\n\n80 g di burro\n\n1 cipolla\n\n½ bicchiere di vino bianco secco\n\n',
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
                      // line3tUF (1:325)
                      left: 0*fem,
                      top: 98.2502441406*fem,
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
                      // litrodibrodovegetaleparmigiano (1:329)
                      left: 170.0450439453*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 79*fem,
                          height: 71*fem,
                          child: Text(
                            '1 litro di brodo vegetale\n\nparmigiano grattugiato\n\nsale\n\npepe',
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
              // comecucinarloqno (1:326)
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
              // perpreparareilrisottoallazucca (1:327)
              left: 17.7174072266*fem,
              top: 503.3068847656*fem,
              child: Align(
                child: SizedBox(
                  width: 331*fem,
                  height: 68*fem,
                  child: Text(
                    'Per preparare il risotto alla zucca iniziate a mondare la zucca eliminando buccia, semi e filamenti interni. Tagliate quindi la polpa a dadini. In un tegame fate appassire la cipolla tritata finemente con 50 g di burro. Quando sarà imbiondita unite la zucca, mescolate e fatela cuocere per circa 15 minuti, rigirando di tanto in tanto e aggiungendo poco brodo se necessario. \nQuando la zucca sarà molto morbida e quasi completamente disfatta unite il riso, il vino bianco e un pizzico di sale. Mescolate e fate insaporire per circa 5 minuti.  Proseguite la cottura del risotto come di consueto, aggiungendo un mestolo di brodo caldo alla volta e aspettando che il precedente sia stato assorbito prima di aggiungerne altro. Trascorsi circa 15 minuti, o comunque quando il riso è quasi cotto, spostate il tegame dal fuoco e aggiungete il restante burro freddo e una manciata di parmigiano grattugiato. \nMescolate energicamente e fate riposare il risotto alla zucca per 5 minuti nel tegame coperto. Servite ben caldo aggiungendo al piatto una macinata di pepe nero e un filo di olio a crudo se gradito.',
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
              // risottozuccafinale1zUf (1:328)
              left: 0.0096435547*fem,
              top: 48.8355712891*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 210.95*fem,
                  child: Image.asset(
                    'assets/page-1/images/risotto-zucca-finale-1-Lo1.png',
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