import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sign-in.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.0001220703;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        appBar: AppBar(
          title: Text('Registrati'),
          backgroundColor: Color(0xb2d19266),
        ),
    body: Container(
      width: double.infinity,
      child: Container(
        // signup1Z9 (1:35)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffd19266)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplftbUhd (LJvA5mRPa59nkYpbaMLftB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.26*fem),
              width: double.infinity,
              height: 185.74*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nomeCdd (1:36)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 180.42*fem,
                        child: Image.asset(
                          'assets/page-1/images/nome-.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7vJj (1:37)
                    left: 37.0000610352*fem,
                    top: 145*fem,
                    child: Align(
                      child: SizedBox(
                        width: 285.91*fem,
                        height: 40.74*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xfffaeade)),
                            color: Color(0x44d19266),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // username1LB (1:43)
                    left: 49*fem,
                    top: 154*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 18*fem,

                        /*child: Text(
                          'Username',
                          style: SafeGoogleFont (
                            'Baloo Bhai',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xfffaeade),
                          ),
                        ),*/

                        child: Builder(
                          builder: (context) {
                            return TextField(
                              style: TextStyle(
                                fontFamily: 'Baloo Bhai',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xfffaeade),
                              ),
                              decoration: InputDecoration(
                                hintText: 'Username',
                                hintStyle: TextStyle(
                                  fontFamily: 'Baloo Bhai',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xfffaeade),
                                ),
                                border: InputBorder.none,
                              ),
                            );
                          },
                        ),

                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkytsHoV (LJvAEBM3ERHjgFJ3pJkyts)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37.09*fem, 19.26*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 12*fem, 13.74*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfffaeade)),
                color: Color(0x44d19266),
                borderRadius: BorderRadius.circular(10*fem),
              ),
             /* child: Text(
                'Email',
                style: SafeGoogleFont (
                  'Baloo Bhai',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xfffaeade),
                ),
              ),
            ),*/
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 18*fem,
              child: Builder(
                builder: (context) {
                  return TextField(
                    style: TextStyle(
                      fontFamily: 'Baloo Bhai',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xfffaeade),
                    ),
                    decoration: InputDecoration(
                      hintText: 'Email',
                      hintStyle: TextStyle(
                        fontFamily: 'Baloo Bhai',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xfffaeade),
                      ),
                      border: InputBorder.none,
                    ),
                  );
                },
              ),
            ),
              ),
            ),
            Container(
              // autogroupwxqbwNF (LJvAKWXVPnfRefnvu8WXQb)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37.09*fem, 23.26*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 12.74*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfffaeade)),
                color: Color(0x44d19266),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              /*child: Text(
                'Nome',
                style: SafeGoogleFont (
                  'Baloo Bhai',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xfffaeade),
                ),
              ),
            ),*/
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 18*fem,
              child: Builder(
                builder: (context) {
                  return TextField(
                    style: TextStyle(
                      fontFamily: 'Baloo Bhai',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xfffaeade),
                    ),
                    decoration: InputDecoration(
                      hintText: 'Nome',
                      hintStyle: TextStyle(
                        fontFamily: 'Baloo Bhai',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xfffaeade),
                      ),
                      border: InputBorder.none,
                    ),
                  );
                },
              ),
            ),
              ),
            ),
            Container(
              // autogroup2ukqCZ5 (LJvAQWPARKaPFSWWHn2UKq)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37.09*fem, 24.26*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 12*fem, 13.74*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfffaeade)),
                color: Color(0x44d19266),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              /*child: Text(
                'Cognome',
                style: SafeGoogleFont (
                  'Baloo Bhai',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xfffaeade),
                ),
              ),
            ),*/
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 18*fem,
              child: Builder(
                builder: (context) {
                  return TextField(
                    style: TextStyle(
                      fontFamily: 'Baloo Bhai',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xfffaeade),
                    ),
                    decoration: InputDecoration(
                      hintText: 'Cognome',
                      hintStyle: TextStyle(
                        fontFamily: 'Baloo Bhai',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xfffaeade),
                      ),
                      border: InputBorder.none,
                    ),
                  );
                },
              ),
            ),
              ),
            ),
            Container(
              // autogroupsdodFXM (LJvAVFkFbUeJ4yPbunsDoD)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37.09*fem, 25.5*fem),
              padding: EdgeInsets.fromLTRB(11.79*fem, 9.37*fem, 11.79*fem, 13.37*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfffaeade)),
                color: Color(0x44d19266),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              /*child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Baloo Bhai',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xfffaeade),
                ),
              ),
            ),*/
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 18*fem,
              child: Builder(
                builder: (context) {
                  return TextField(
                    style: TextStyle(
                      fontFamily: 'Baloo Bhai',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xfffaeade),
                    ),
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        fontFamily: 'Baloo Bhai',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xfffaeade),
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.zero,
                    ),
                  );
                },
              ),
            ),
              ),
            ),
            Container(
              // autogroupung7WCP (LJvAZfnZdoFUWrVPqdUNg7)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37.09*fem, 27.03*fem),
              padding: EdgeInsets.fromLTRB(11.79*fem, 9.37*fem, 11.79*fem, 13.37*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfffaeade)),
                color: Color(0x44d19266),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              /*child: Text(
                'Conferma password',
                style: SafeGoogleFont (
                  'Baloo Bhai',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xfffaeade),
                ),
              ),
            ),*/
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 18*fem,
              child: Builder(
                builder: (context) {
                  return TextField(
                    style: TextStyle(
                      fontFamily: 'Baloo Bhai',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xfffaeade),
                    ),
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Conferma password',
                      hintStyle: TextStyle(
                        fontFamily: 'Baloo Bhai',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xfffaeade),
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.zero,
                    ),
                  );
                },
              ),
            ),
              ),
            ),
            Container(
              // autogroupnklt9FM (LJvAf5oD5dEr5gw6qznKLT)
              margin: EdgeInsets.fromLTRB(119*fem, 0*fem, 114.12*fem, 18.89*fem),
              width: double.infinity,
              height: 38.27*fem,
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
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xfffaeade),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupy2kfoKu (LJvAoAQ5c8v4djdFPmy2kf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(18.01*fem, 7.99*fem, 24.87*fem, 7.99*fem),
              width: double.infinity,
              height: 48.84*fem,
              decoration: BoxDecoration (
                color: Color(0x9bd9c1af),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // haigiunaccountsqZ (1:52)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.81*fem, 4.9*fem),
                    child: Text(
                      'Hai già un account ?',
                      style: SafeGoogleFont (
                        'Baloo Bhai',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  GestureDetector(
                   onTap: () {
                    // Qui inserisci il codice per aprire un'altra pagina
                   // ad esempio, puoi usare Navigator per navigare verso un'altra pagina
                   Navigator.of(context).push(MaterialPageRoute(
                   builder: (context) => SignIn()),
                    );
                   },
                    child: Container(
                    // autogroupwa1vjcs (LJvAtujWBoNAaDrG6KWa1V)
                    padding: EdgeInsets.fromLTRB(25.15*fem, 1.41*fem, 25.15*fem, 1.41*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd19266),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'Accedi',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Baloo Bhai',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xfffaeade),
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