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
        // dettagliricettaapriaYF (1:189)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup1saf6Fh (LJvQzqZxr2oj2QW9fX1saf)
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
                      // iconsaxlinearbackMxK (1:191)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 27.79*fem, 0*fem),
                      width: 16.26*fem,
                      height: 12.62*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-back.png',
                        width: 16.26*fem,
                        height: 12.62*fem,
                      ),
                    ),
                    Text(
                      // dettagliricettaU1M (1:194)
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
              // r1Pe7 (1:195)
              left: 0.0096435547*fem,
              top: 48.8355712891*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 210.95*fem,
                  child: Image.asset(
                    'assets/page-1/images/r-1-Fhy.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupazfhHUb (LJvR8Ah5pQwoEjgruQAzfH)
              left: 19.9764404297*fem,
              top: 274*fem,
              child: Container(
                width: 328.2*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // spaghettiallacarbonaraaib (1:198)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.03*fem, 3.67*fem),
                      child: Text(
                        'SPAGHETTI ALLA CARBONARA',
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
                      // icondatatransferdownload59Z (1:206)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.83*fem, 0*fem),
                      width: 22*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-data-transfer-download-8j1.png',
                        width: 22*fem,
                        height: 22*fem,
                      ),
                    ),
                    Container(
                      // iconsaxlinearstar1xj9 (1:196)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.32*fem, 0*fem, 0*fem),
                      width: 18.34*fem,
                      height: 18.19*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-star1-oTd.png',
                        width: 18.34*fem,
                        height: 18.19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // creataindata19092023numerovisu (5:838)
              left: 12.8796386719*fem,
              top: 297.6418457031*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 26*fem,
                  child: Text(
                    'Creata in data 19/09/2023\nNumero visualizzazioni',
                    style: SafeGoogleFont (
                      'Baloo Bhai',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0x9b000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2JgX (1:200)
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
              // ingredienti26j (1:201)
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
              // autogrouphg2kWnb (LJvRKaXjhHEKXJC4Nwhg2K)
              left: 0*fem,
              top: 370.8815917969*fem,
              child: Container(
                width: 360.01*fem,
                height: 101*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // gdispaghetti300gdiguancialesta (1:202)
                      left: 17.7174072266*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 183*fem,
                          height: 101*fem,
                          child: Text(
                            '320 g di spaghetti\n\n300 g di guanciale stagionato\n\n5 tuorli\n50 g di pecorino romano DOP a Buccia Nera grattugiato\n\nsale\n\npepe',
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
                      // line3GQP (1:203)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // preparazionePE7 (1:204)
              left: 20.4713134766*fem,
              top: 478.3627929688*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 16*fem,
                  child: Text(
                    'PREPARAZIONE',
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
              // perprimacosapuliteilpezzodigua (1:205)
              left: 17.7174072266*fem,
              top: 503.3068847656*fem,
              child: Align(
                child: SizedBox(
                  width: 334*fem,
                  height: 76*fem,
                  child: Text(
                    'Per prima cosa pulite il pezzo di guanciale, eliminando la cotenna. Tagliate a cubetti il pezzo di guanciale e metteteli a rosolare in un\'ampia padella. Non serve olio, in quanto il guanciale rilascerà il suo grasso durante la cottura. Una volta che il guanciale ha preso colore spegnete il fuoco e conservate il grasso in eccesso. Dedicatevi ora alle uova, di cui userete solo i tuorli: sbatteteli in una boule di metallo con il grasso del guanciale filtrato con un colino. Portate a bollore dell\'acqua in una pentola. Appoggiate la ciotola sul bordo della pentola e lavorate i tuorli con una frusta a bagnomaria. Aggiungete il pecorino e continuate a mescolare. Togliete dal fuoco: se vi accorgete che la salsa ottenuta è troppo densa unite qualche cucchiaio di acqua calda, al fine di ottenere un composto lucido e cremoso. Lessate gli spaghetti al dente in acqua non troppo salata (il condimento è già molto sapido) e uniteli al guanciale. Fate insaporite per un paio di minuti sul fuoco e trasferite il tutto in una zuppiera capiente. A questo punto aggiungete la crema di tuorli, il pepe nero e amalgamate bene. Porzionate nei piatti da portata e completate con del pecorino e una spolverata di pepe nero. Gli spaghetti alla carbonara sono pronti per essere serviti. ',
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