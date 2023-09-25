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
        // dettagliricettaapriDy1 (1:228)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup1ast8KH (LJvSmsScsfq9y6pEdb1aST)
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
                      // iconsaxlinearbackCpw (1:230)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 27.79*fem, 0*fem),
                      width: 16.26*fem,
                      height: 12.62*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-back-yAf.png',
                        width: 16.26*fem,
                        height: 12.62*fem,
                      ),
                    ),
                    Text(
                      // dettagliricettaujM (1:233)
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
              // autogroupu5e7RSo (LJvSvx1pogtZe6rJFtu5e7)
              left: 23.4764404297*fem,
              top: 274.1640625*fem,
              child: Container(
                width: 330.32*fem,
                height: 23.84*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // risottoaifunghiporcinijCb (1:236)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.53*fem, 0*fem),
                      child: Text(
                        'RISOTTO AI FUNGHI PORCINI',
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
                      // icondatatransferdownloadEQF (1:246)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 7.22*fem, 0*fem),
                      width: 22*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-data-transfer-download-SYX.png',
                        width: 22*fem,
                        height: 22*fem,
                      ),
                    ),
                    Container(
                      // autogroupcbsm91R (LJvT4My94XeKSqyqRKcbsM)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.9*fem, 0*fem, 0*fem),
                      width: 25.57*fem,
                      height: 20.79*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-cbsm.png',
                        width: 25.57*fem,
                        height: 20.79*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // michaeladams12ottobre2022SmD (1:237)
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
              // line2Wm5 (1:238)
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
              // autogroupyjcsRt3 (LJvTBGwHcchyh7SR3UyjCs)
              left: 20.2174072266*fem,
              top: 342.1296386719*fem,
              child: Container(
                width: 329.89*fem,
                height: 20.88*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ingredientiM11 (1:239)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.88*fem, 223.79*fem, 0*fem),
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
                    Container(
                      // iconuserFs5 (5:843)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.71*fem, 0*fem),
                      width: 16.39*fem,
                      height: 17.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-user.png',
                        width: 16.39*fem,
                        height: 17.88*fem,
                      ),
                    ),
                    Container(
                      // pwju (5:844)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.21*fem, 0*fem, 0*fem),
                      child: Text(
                        '2 p.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Baloo Bhai',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
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
              // autogroupz2hmSwZ (LJvTLXAt7YzkYwN8Wsz2hm)
              left: 0*fem,
              top: 370.8815917969*fem,
              child: Container(
                width: 360.01*fem,
                height: 124.55*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // grisocarnaroli3o4porcinifresch (1:240)
                      left: 17.7174072266*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 118*fem,
                          height: 111*fem,
                          child: Text(
                            '280 g riso Carnaroli\n\n3 o 4 porcini freschi e sodi\n\n1 scalogno\n\n1/2 bicchiere di vino bianco\n\n150 cl di brodo (di carne o vegetale)\n\n50 g di burro',
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
                      // line39zP (1:241)
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
                      // comecucinarlosQb (1:242)
                      left: 20.3287353516*fem,
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
                      // gdiparmigianoreggianounciuffod (1:245)
                      left: 206.9329833984*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 101*fem,
                          child: Text(
                            '100 g di Parmigiano Reggiano\n\nun ciuffo di prezzemolo\n\nolio extravergine di oliva\n\nsale\n\npepe\n\n',
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
                      // icontimer1QYw (5:850)
                      left: 303.5349121094*fem,
                      top: 107.1733398438*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12.95*fem,
                          height: 14.38*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-timer-1.png',
                            width: 12.95*fem,
                            height: 14.38*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // minJeK (5:851)
                      left: 322.8975372314*fem,
                      top: 106.8986816406*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29*fem,
                          height: 13*fem,
                          child: Text(
                            '30 min',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Baloo Bhai',
                              fontSize: 10*ffem,
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
              // perrealizzareilrisottoaifunghi (1:243)
              left: 17.7174072266*fem,
              top: 503.3068847656*fem,
              child: Align(
                child: SizedBox(
                  width: 331*fem,
                  height: 76*fem,
                  child: Text(
                    'Per realizzare il risotto ai funghi porcini dedicatevi per prima cosa alla pulizia dei funghi. Con un coltellino raschiate il gambo e tagliate accuratamente la parti più legnose. Con una spazzolina o un panno pulito eliminate tutti i residui di terra (ricordate che i funghi freschi non vanno lavati). Tagliate i funghi a fettine per la lunghezza lasciandoli interi o, se di dimensioni eccessive, separando i gambi dalle cappelle. Tritate finemente lo scalogno e fatelo soffriggere in poco olio. Quando lo scalogno sarà diventato trasparente aggiungete il riso e fate tostare per qualche minuto. Sfumate con il vino bianco, tenendo ancora la fiamma alta e mescolate fino a quando il vino sarà evaporato del tutto. Proseguite dunque la cottura come di consueto, bagnando con un mestolo di brodo caldo alla volta aggiungendo il successivo quando il precedente sarà evaporato. Per cuocere il risotto saranno necessari 16-18 minuti.  Verso metà cottura unite i funghi, mescolate delicatamente e procedete. Quando il riso risulterà cotto ma appena al dente spegnete il fuoco e aggiungete il burro e il formaggio grattugiato. Mantecate mescolando e fatelo riposare per un paio di minuti coperto.  Completate con il prezzemolo tritato e una macinata di pepe, quindi suddividete il risotto ai funghi porcini nei singoli piatti e servite.',
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
              // risottoporcinifinale11cb (1:244)
              left: 0.0096435547*fem,
              top: 48.8356933594*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 210.95*fem,
                  child: Image.asset(
                    'assets/page-1/images/risotto-porcini-finale-1-MKV.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // elpencilaltWZM (5:862)
              left: 322.9715576172*fem,
              top: 604.7001953125*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/el-pencil-alt-m6X.png',
                    width: 30*fem,
                    height: 30*fem,
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