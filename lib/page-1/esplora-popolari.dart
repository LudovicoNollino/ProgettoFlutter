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
        // esplorapopolarixMV (1:121)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9rvqsjM (LJvHwhzLwzracVHZ2q9RVq)
              padding: EdgeInsets.fromLTRB(8*fem, 7.92*fem, 50.34*fem, 7.36*fem),
              width: double.infinity,
              height: 88.27*fem,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupmjjjMPd (LJvJ9NKagEz9gHdEH1MJJj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.78*fem, 0*fem),
                    width: 102.47*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjr5mFV1 (LJvJEHM4RKHRgePyk7Jr5M)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.49*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconsaxtwotonehambergermenuNZd (1:123)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.47*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-twotone-hambergermenu-Vhy.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // esplorag4X (1:127)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                child: Text(
                                  'Esplora',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Baloo Bhai',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // consigliatiyJX (1:128)
                          margin: EdgeInsets.fromLTRB(2.22*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Consigliati',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Baloo Bhai',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // popolari4qm (1:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.41*fem, 0*fem),
                    child: Text(
                      'Popolari',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Baloo Bhai',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // nuoviZGj (1:130)
                    'Nuovi',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo Bhai',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupf4m5tZu (LJvKpa2cqkwo65mUczF4m5)
              padding: EdgeInsets.fromLTRB(11*fem, 25.49*fem, 12.49*fem, 21.85*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupm3vxbz7 (LJvJYgz48jFHotJamMm3vX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 19.01*fem),
                    padding: EdgeInsets.fromLTRB(0.15*fem, 0.07*fem, 0.15*fem, 8.84*fem),
                    width: 335.02*fem,
                    decoration: BoxDecoration (
                      color: Color(0x38d19266),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(20*fem),
                        bottomLeft: Radius.circular(20*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // halloweenpieante1Fom (1:154)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.89*fem, 10.99*fem),
                          width: 333.82*fem,
                          height: 133.28*fem,
                          child: Image.asset(
                            'assets/page-1/images/halloween-pie-ante-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup69yzmXD (LJvJhgj4nHh1tUPpU869yZ)
                          margin: EdgeInsets.fromLTRB(14.49*fem, 0*fem, 5.35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupqhvhg8P (LJvJo1uWwf4hrtthYwqhVH)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.53*fem, 101.45*fem, 0*fem),
                                width: 134.06*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tortadihalloweenmvX (1:133)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'TORTA DI HALLOWEEN',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Baloo Bhai',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // popolare4ud (1:137)
                                      width: double.infinity,
                                      child: Text(
                                        'Popolare',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Baloo Bhai',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // apributtonnaj (1:134)
                                width: 79.36*fem,
                                height: 31.07*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd19266),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Apri',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Baloo Bhai',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
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
                  Container(
                    // autogroup39mh2EB (LJvK3WVNKW7V6jNUBd39MH)
                    margin: EdgeInsets.fromLTRB(1.49*fem, 0*fem, 0*fem, 25.6*fem),
                    width: 335.02*fem,
                    height: 195.43*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle14LEs (1:138)
                          left: 0*fem,
                          top: 0.1710205078*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335.02*fem,
                              height: 195.26*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x38d19266),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(20*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fritattaconifunghiD3m (1:142)
                          left: 16.5783691406*fem,
                          top: 152.7887573242*fem,
                          child: Align(
                            child: SizedBox(
                              width: 139*fem,
                              height: 18*fem,
                              child: Text(
                                'FRITATTA CON I FUNGHI',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // apributtonHJX (1:143)
                          left: 248.6567993164*fem,
                          top: 148.2545166016*fem,
                          child: Container(
                            width: 79.36*fem,
                            height: 31.07*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd19266),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Apri',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // popolareKm1 (1:146)
                          left: 13.4368591309*fem,
                          top: 174.7887573242*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 13*fem,
                              child: Text(
                                'Popolare',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
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
                          // frittatadifunghiante1nPh (1:152)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335.02*fem,
                              height: 133.78*fem,
                              child: Image.asset(
                                'assets/page-1/images/frittata-di-funghi-ante-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbqv1fCb (LJvKDfs6wVAmV6hGp1BqV1)
                    margin: EdgeInsets.fromLTRB(1.49*fem, 0*fem, 0*fem, 29.54*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 7.36*fem),
                    width: 335.02*fem,
                    decoration: BoxDecoration (
                      color: Color(0x38d19266),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(20*fem),
                        bottomLeft: Radius.circular(20*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bocconcinidipolloante1Knw (1:153)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.42*fem),
                          width: 335.02*fem,
                          height: 133.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/bocconcini-di-pollo-ante-1-RyR.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupsaxhDtK (LJvKLRArvf14YYGCb5SAXH)
                          margin: EdgeInsets.fromLTRB(13.44*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupx7sx91H (LJvKRR2XxBv29Jymyix7SX)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.36*fem, 100.01*fem, 0*fem),
                                width: 135.21*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bocconcinidipollo4e3 (1:147)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.23*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'BOCCONCINI DI POLLO',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Baloo Bhai',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // popolareBCs (1:151)
                                      width: double.infinity,
                                      child: Text(
                                        'Popolare',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Baloo Bhai',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // apributtonVzF (1:148)
                                width: 79.36*fem,
                                height: 31.07*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd19266),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Apri',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Baloo Bhai',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
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
                  Container(
                    // iconsaxlinearmoreNYF (1:140)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 0*fem),
                    width: 27.75*fem,
                    height: 5.83*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-more-Qum.png',
                      width: 27.75*fem,
                      height: 5.83*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}