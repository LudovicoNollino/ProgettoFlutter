import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/welcomeavanti.dart';

class WelcomeAndroidSmall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // welcomeandroidsmall8qd (1:2)
        width: double.infinity,
        //height: 640*fem,
        height: 730*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // logoYns (1:3)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 402.66*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-fJo.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // benvenutiraUf (1:4)
              left: 0*fem,
              //top: 386.5479431152*fem,
              top: 450*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 253.45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9c1af),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(30*fem),
                        topRight: Radius.circular(30*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // benvenuto2bZ (1:5)
              left: 137.5000152588*fem,
              //top: 402.6575317383*fem,
              top: 455*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 48*fem,
                  child: Text(
                    'Benvenuto',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Bad Script',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.97*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loremipsumdolorsitametconsecte (1:6)
              left: 37.2945556641*fem,
              //top: 465.9451904297*fem,
              top: 540*fem,
              child: Align(
                child: SizedBox(
                  width: 285*fem,
                  height: 83*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Bad Script',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.97*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14wZ (1:7)
              left: 230.4246826172*fem,
              //top: 590.2191772461*fem,
              top: 650*fem,
              child: GestureDetector(
                onTap: () {
                  // Qui inserisci il codice per aprire un'altra pagina
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => WelcomeAvanti()),
                  );
                },
              child: Align(
                child: SizedBox(
                  width: 103.56*fem,
                  height: 31.07*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd19266),
                    ),
                  ),
                ),
              ),
            ),
            ),
            Positioned(
              // avantikJb (1:8)
              left: 261.7379608154*fem,
             // top: 590.2191772461*fem,
              top: 650*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 36*fem,
                  child: Text(
                    'Avanti',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Bad Script',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.97*ffem/fem,
                      color: Color(0xffffffff),
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