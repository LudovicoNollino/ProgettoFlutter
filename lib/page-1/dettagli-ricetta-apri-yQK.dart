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
        // dettagliricettaaprij3u (1:268)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup5fy13KV (LJvVDPDA1K5y2Xr4735fy1)
              left: 0*fem,
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
                      // iconsaxlinearbackWis (1:270)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 27.79*fem, 0*fem),
                      width: 16.26*fem,
                      height: 12.62*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-back-ZHH.png',
                        width: 16.26*fem,
                        height: 12.62*fem,
                      ),
                    ),
                    Text(
                      // dettagliricettaz8F (1:273)
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
              // autogroup6athWMV (LJvVh7uwW7xHc1dCXE6aTh)
              left: 0*fem,
              top: 259.7856445312*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.22*fem, 12.47*fem, 13.44*fem, 21.48*fem),
                width: 360*fem,
                height: 74.73*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupjaabn47 (LJvVN8TaoVgeKt6p3AjaaB)
                      margin: EdgeInsets.fromLTRB(11.77*fem, 0*fem, 0*fem, 2.79*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bocconcinidipolloUxX (1:276)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.95*fem, 8*fem),
                            child: Text(
                              'BOCCONCINI DI POLLO',
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
                            // icondatatransferdownloadxco (1:288)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 6.29*fem, 0*fem),
                            width: 22*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-data-transfer-download-eQ7.png',
                              width: 22*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // iconsaxlinearstar1rCP (1:274)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.19*fem),
                            width: 18.34*fem,
                            height: 18.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconsax-linear-star1-yTD.png',
                              width: 18.34*fem,
                              height: 18.19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // michaeladams12ottobre20228Qo (1:277)
                      width: double.infinity,
                      child: Text(
                        'Michael Adams - 12 ottobre 2022',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line2RPu (1:278)
              left: 0*fem,
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
              // ingredienti7Xd (1:279)
              left: 20.2077636719*fem,
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
              // autogroupt6orms5 (LJvVVYQu4LSQ8dEMCbT6oR)
              left: 0*fem,
              top: 370.8815917969*fem,
              child: Container(
                width: 360.01*fem,
                height: 124.55*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // gdifilettidipollo100gdifarina2 (1:280)
                      left: 17.7077636719*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 75*fem,
                          height: 101*fem,
                          child: Text(
                            '500 g di filetti di pollo\n\n100 g di farina\n\n2 rametti di rosmarino\n\n3 foglie di salvia\n\n1 foglia d\'alloro\n\n',
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
                      // line3KXD (1:281)
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
                      // comecucinarloS63 (1:282)
                      left: 20.3190917969*fem,
                      top: 108.5493164062*fem,
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
                      // erbacipollinatimofrescomezzobi (1:285)
                      left: 191.5111694336*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 102*fem,
                          height: 111*fem,
                          child: Text(
                            'erba cipollina\n\ntimo fresco\n\nmezzo bicchiere di vino bianco\n\nolio extravergine di oliva\n\nsale\n\npepe',
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
              // perpreparareibocconcinidipollo (1:283)
              left: 17.7077636719*fem,
              top: 503.3068847656*fem,
              child: Align(
                child: SizedBox(
                  width: 331*fem,
                  height: 53*fem,
                  child: Text(
                    'Per preparare i bocconcini di pollo, per prima cosa dividete il petto di pollo a metà, riducendolo poi a striscioline e infine in bocconcini. Infarinate il pollo in maniera uniforme all\'interno di una boule ed eliminate la farina in eccesso. In una padella antiaderante, con un filo d\'olio, fate rosolare i bocconcini di pollo a fiamma vivace, facendoli dorare da tutti i lati.  Non appena i bocconcini si saranno ben rosolati sfumate con il vino bianco e lasciatelo ridurre.  Prendete le erbe aromatiche (rosmarino, salvia, alloro, erba cipollina e timo) e tritatele finemente. Quando il fondo dei bocconcini di pollo si sarà addensato, aggiustate di sale senza esagerare e poi aggiungete le erbe aromatiche tritate e spegnete la fiamma. Le erbe con il calore residuo rilasceranno i propri aromi senza diventare amare.  Trasferite nei singoli piatti e servite subito i bocconcini di pollo ben caldi.',
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
              // bocconcinidipolloante1etF (1:284)
              left: 0*fem,
              top: 48.8356933594*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 210.95*fem,
                  child: Image.asset(
                    'assets/page-1/images/bocconcini-di-pollo-ante-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // icondatatransferdownload9a7 (1:286)
              left: 1389*fem,
              top: 2805*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-data-transfer-download-sdZ.png',
                    width: 25*fem,
                    height: 25*fem,
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