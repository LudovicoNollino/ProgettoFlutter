import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sign-up.dart';


class SignIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Accedi'),
        backgroundColor: Color(0xb2d19266),
    ),
    body: Container(
      width: double.infinity,
      child: Container(
        // signinFmh (1:22)
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
              // frame1vcw (1:27)
              margin: EdgeInsets.fromLTRB(155*fem, 0*fem, 201*fem, 0*fem),
              width: double.infinity,
              height: 1*fem,
            ),
            Container(
              // nome3Bm (1:28)
              width: 360*fem,
              height: 179.22*fem,
              child: Image.asset(
                'assets/page-1/images/nome--f27.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupgiakNUw (LJv9NTGtpU1CTmxmgUGiAK)
              // padding: EdgeInsets.fromLTRB(31.54*fem, 12.47*fem, 42.55*fem, 146.33*fem),
              padding: EdgeInsets.fromLTRB(31.54*fem, 12.47*fem, 42.55*fem, 59*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphqtuUns (LJv8qoVJPbbz7r6hxEhqTu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64.61*fem),
                    padding: EdgeInsets.fromLTRB(15.46*fem, 10.3*fem, 15.46*fem, 12.43*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xfffaeade)),
                      color: Color(0x44d19266),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    /*child: Text(
                      'Username o Email',
                      style: SafeGoogleFont (
                        'Baloo Bhai',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xfffaeade),
                      ),
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
                            hintText: 'Username o Email',
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

                      Container(
                        // autogroupuykdhQj (LJv8wt9W76WpRz72LxUyKD)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64.61*fem),
                        padding: EdgeInsets.fromLTRB(15.46*fem, 10.96*fem, 15.46*fem, 14.96*fem),
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

                  Container(
                    // autogroupu7rrYAT (LJv93YejQJMEn4PD7xU7RR)
                    margin: EdgeInsets.fromLTRB(77.91*fem, 0*fem, 81.13*fem, 0*fem),
                    width: double.infinity,
                    height: 38.27*fem,
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
            Container(
              // autogroupc4bzBjD (LJv988MS1YBnQmNettC4bZ)
              padding: EdgeInsets.fromLTRB(22.56*fem, 7.19*fem, 31.99*fem, 8.8*fem),
              width: double.infinity,
              height: 48.84*fem,
              decoration: BoxDecoration (
                color: Color(0x9bd9c1af),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nonhaiunaccountGEs (1:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.14*fem, 1.26*fem),
                    child: Text(
                      'Non hai un account ?',
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
                   builder: (context) => SignUp()),
                   );
                  },
                  child: Container(
                    // autogroupqojfLkX (LJv9E8BSSaUw8VS9N4QoJF)
                    padding: EdgeInsets.fromLTRB(13.15*fem, 0.8*fem, 13.15*fem, 0.8*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd19266),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
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