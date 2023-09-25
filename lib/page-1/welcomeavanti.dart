import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/sign-up.dart';

class WelcomeAvanti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // welcomeavantiGbh (1:9)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Container(
          // welcomeaccountn4F (1:11)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/welcome-account-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupc4esfNw (LJv7BrFBUxsacF8rTRC4Es)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 354.41*fem),
                padding: EdgeInsets.fromLTRB(139*fem, 0*fem, 139*fem, 0*fem),
                width: double.infinity,
                height: 36.53*fem,
                decoration: BoxDecoration (
                  color: Color(0x4cd9c1af),
                ),
                child: Text(
                  'Account',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Baloo Bhai',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroup37d9sju (LJv7RqqsA4EGHbwfYq37D9)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x7fdac1af),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(20*fem),
                    topRight: Radius.circular(20*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupgkqxmKV (LJv81aNf5uPjaonJSCGkQX)
                      padding: EdgeInsets.fromLTRB(34.4*fem, 18.05*fem, 22.59*fem, 64.44*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // accediocreaunaccountuKD (1:15)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.81*fem, 40.7*fem),
                            child: Text(
                              'Accedi o Crea un account',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Baloo Bhai',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                         GestureDetector(
                             onTap: () {
                            // Qui inserisci il codice per aprire un'altra pagina
                             Navigator.push(
                               context,
                            MaterialPageRoute(builder: (context) => SignIn()), // Sostituisci SecondaPagina() con la tua classe per la seconda pagina
                             );
                            },

                            child: Container(
                            // autogroupbolsPVH (LJv7c1Dbn3HYfyGUBDBoLs)
                            width: double.infinity,
                            height: 46.03*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxllovVD (LJv7iAhzmzp4aXDcVUXLLo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.27*fem, 0*fem),
                                  width: 117.37*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd19266),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Accedi',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Baloo Bhai',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                 GestureDetector(
                                   onTap: () {
                                  // Qui inserisci il codice per aprire un'altra pagina
                                   Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => SignUp()),
                                   );
                                  },
                                  child: Container(
                                  // autogroup1gvtkj9 (LJv7nR5vFQBsqaRkaE1gvT)
                                  width: 117.37*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd19266),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Registrati',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Baloo Bhai',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
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
                        ],
                      ),
                    ),
                   GestureDetector(
                   onTap: () {
            // Qui inserisci il codice per aprire un'altra pagina
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => Home()),
                     );
                   },
                    child: Container(
                      // autogroupg1xjpj1 (LJv7uAPgEa2Au1zgMJG1xj)
                      width: double.infinity,
                      height: 48.84*fem,
                      decoration: BoxDecoration (
                        color: Color(0x7fd19266),
                      ),
                      child: Center(
                        child: Text(
                          'Continua in modalità offline',
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}