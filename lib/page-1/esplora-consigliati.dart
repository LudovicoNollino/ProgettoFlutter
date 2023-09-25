import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/i-tuoi-prodotti.dart';
import 'package:myapp/page-1/le-mie-ricette.dart';
import 'package:myapp/page-1/raccolte.dart';

class EsploraConsigliati extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold( // Utilizziamo il widget Scaffold per avere un'app bar
        key: _scaffoldKey, // Assegna la chiave globale al mio Scaffold
        appBar: AppBar(
        title: Text('Esplora'),
    backgroundColor: Color(0xb2d19266),
    leading: IconButton(
    icon: Icon(Icons.menu), // Icona di navigazione (Nav icon)
    onPressed: () {
    _scaffoldKey.currentState?.openDrawer(); // Apri il Navigation Drawer
    },
    ),
    ),
    drawer: Drawer(
    child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
    DrawerHeader(
    child: Text('House of Tasty'),
    decoration: BoxDecoration(
    color: Color(0xb2d19266), // Cambia il colore dell'header se necessario
    ),
    ),
    ListTile(
    title: Text('Home'),
    onTap: () {
    // Codice per navigare alla pagina Home
    Navigator.pop(context); // Chiudi il Navigation Drawer
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Home()), // Sostituisci con il nome del tuo widget "RicettarioPage"
    );
    },
    ),
    ListTile(
    title: Text('I miei prodotti'),
    onTap: () {
    // Codice per navigare alla pagina "I miei prodotti"
    Navigator.pop(context); // Chiudi il Navigation Drawer
    // Naviga alla pagina "I miei prodotti"
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => ITuoiProdotti()), // Sostituisci con il nome del tuo widget "RicettarioPage"
    );
    },
    ),
    ListTile(
    title: Text('Ricettario'),
    onTap: () {
    // Codice per navigare alla pagina "Ricettario"
    Navigator.pop(context); // Chiudi il Navigation Drawer
    // Naviga alla pagina "Ricettario"
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => LeMieRicette()), // Sostituisci con il nome del tuo widget "RicettarioPage"
    );
    },
    ),
    ListTile(
    title: Text('Raccolte'),
    onTap: () {
    // Codice per navigare alla pagina "Ricettario"
    Navigator.pop(context); // Chiudi il Navigation Drawer
    // Naviga alla pagina "Ricettario"
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Raccolte()), // Sostituisci con il nome del tuo widget "RicettarioPage"
    );
    },
    ),
    ListTile(
    title: Text('Accedi'),
    onTap: () {
    // Codice per navigare alla pagina "Accedi"
    Navigator.pop(context); // Chiudi il Navigation Drawer
    // Naviga alla pagina "Sign in"
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => SignIn()), // Sostituisci con il nome del tuo widget "RicettarioPage"
    );
    },
    ),
    ],
    ),
    ),

    body: Container(
      width: double.infinity,
      child: Container(
        // esploraconsigliatiYzj (1:87)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzwmdsXD (LJvEtYaYMxHbcMg6SVzWMd)
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
                    // autogrouptk15NTy (LJvFA38j9JiZy9Vn9htk15)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.78*fem, 0*fem),
                    width: 102.47*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // consigliatiDN7 (1:94)
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
                    // popolari7yH (1:95)
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
                    // nuovicQF (1:96)
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
              // autogroupuhf5kWT (LJvGXkLuiTUrnF8WdRUhF5)
              padding: EdgeInsets.fromLTRB(11*fem, 25.49*fem, 12.49*fem, 21.85*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupz81dftK (LJvFWn3AoZuYhwsX2Bz81d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 19.18*fem),
                    width: 335.02*fem,
                    height: 192.72*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle13z9u (1:98)
                          left: 0.0000305176*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335.02*fem,
                              height: 192.72*fem,
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
                          // r15BM (1:99)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335.02*fem,
                              height: 133.92*fem,
                              child: Image.asset(
                                'assets/page-1/images/r-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // spaghettiallacarbonaraBkB (1:100)
                          left: 21.8111953735*fem,
                          top: 148.873046875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 174*fem,
                              height: 18*fem,
                              child: Text(
                                'SPAGHETTI ALLA CARBONARA',
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
                          // apributton54s (1:101)
                          left: 250.1479187012*fem,
                          top: 144.3388061523*fem,
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
                          // consigliatovLP (1:104)
                          left: 17.0924377441*fem,
                          top: 170.873046875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 13*fem,
                              child: Text(
                                'Consigliato',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqbvoDaP (LJvFhwPEq4M2DGYEj6qbvo)
                    margin: EdgeInsets.fromLTRB(1.49*fem, 0*fem, 0*fem, 25.6*fem),
                    width: 335.02*fem,
                    height: 195.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle14Xqy (1:105)
                          left: 0.0000305176*fem,
                          top: 0*fem,
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
                          // r11DTu (1:109)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335.02*fem,
                              height: 133.13*fem,
                              child: Image.asset(
                                'assets/page-1/images/r-1-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pizzadispaghettiKG3 (1:110)
                          left: 17.820098877*fem,
                          top: 152.6177368164*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 18*fem,
                              child: Text(
                                'PIZZA DI SPAGHETTI',
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
                          // apributtonz7H (1:111)
                          left: 248.656829834*fem,
                          top: 148.0834960938*fem,
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
                          // consigliatoeSj (1:114)
                          left: 15.6013183594*fem,
                          top: 174.6177368164*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 13*fem,
                              child: Text(
                                'Consigliato',
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
                      ],
                    ),
                  ),
                  Container(
                    // iconsaxlinearmorerDM (1:107)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 0*fem),
                    width: 27.75*fem,
                    height: 5.83*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-more-Rdq.png',
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
    ),    );
  }
}