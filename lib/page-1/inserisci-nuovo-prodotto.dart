import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/le-mie-ricette.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/i-tuoi-prodotti.dart';

class InserisciNuovoProdotto extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold( // Utilizziamo il widget Scaffold per avere un'app bar
        key: _scaffoldKey, // Assegna la chiave globale al mio Scaffold
        appBar: AppBar(
          title: Text('Inserisci un nuovo prodotto'),
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

        body:  Container(
      width: double.infinity,
      child: Container(
        // inseriscinuovoprodottooD1 (1:571)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           /* Container(
              // autogroupmzthXPu (LJvjcdt5gzVWtb7ohQmzTH)
              padding: EdgeInsets.fromLTRB(14.87*fem, 11*fem, 127.58*fem, 16.84*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearbackqQb (1:574)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36.29*fem, 0*fem),
                    width: 16.26*fem,
                    height: 12.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-back-RZ1.png',
                      width: 16.26*fem,
                      height: 12.62*fem,
                    ),
                  ),
                  Text(
                    // inseriscinuovoprodottovgw (1:573)
                    'Inserisci Nuovo Prodotto',
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
            ),*/
            Container(
              // autogroupvpexSfH (LJvjx8Kc6NTFjCK9ijVPEX)
              padding: EdgeInsets.fromLTRB(30*fem, 14.16*fem, 30*fem, 186*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // obformsnomexdd (1:577)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nome5y9 (I1:577;54:71)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 32*fem,
                              child: Text(
                                'Nome',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameyYj (I1:577;54:120)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                            width: 300*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            /*child: Text(
                              'Prodotto, ingrediente o alimento',
                              style: SafeGoogleFont (
                                'Baloo 2',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xffc7c7c7),
                              ),
                            ),*/
                            child: Builder(
                              builder: (context) {
                                return TextField(
                                  style: TextStyle(
                                    fontFamily: 'Baloo 2',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xfffaeade),
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'Prodotto, ingrediente o alimento',
                                    hintStyle: TextStyle(
                                      fontFamily: 'Baloo 2',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfffaeade),
                                    ),
                                    border: InputBorder.none,
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupniu5CgP (LJvjj3s4YKs5aNuRnJniu5)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 13*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // obformsquantitKm1 (1:578)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 192*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // quantitF8s (I1:578;54:81)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 178*fem,
                                    height: 32*fem,
                                    child: Text(
                                      'Quantità e unità di misura',
                                      style: SafeGoogleFont (
                                        'Baloo 2',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2*ffem/fem,
                                        color: Color(0xffd19266),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frameKuR (I1:578;54:130)
                                left: 0*fem,
                                top: 31*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                                  width: 192*fem,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd19266)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  /*child: Text(
                                    'Quantità',
                                    style: SafeGoogleFont (
                                      'Baloo 2',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2*ffem/fem,
                                      color: Color(0xffc7c7c7),
                                    ),
                                  ),*/
                                  child: Builder(
                                    builder: (context) {
                                      return TextField(
                                        style: TextStyle(
                                          fontFamily: 'Baloo 2',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xfffaeade),
                                        ),
                                        decoration: InputDecoration(
                                          hintText: 'Quantità',
                                          hintStyle: TextStyle(
                                            fontFamily: 'Baloo 2',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xfffaeade),
                                          ),
                                          border: InputBorder.none,
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // obformsunitPPV (1:579)
                          padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 0*fem),
                          width: 97*fem,
                          height: double.infinity,
                          child: Container(
                            // frameKY3 (I1:579;54:130)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              /*child: Text(
                                'Unità',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2*ffem/fem,
                                  color: Color(0xffc7c7c7),
                                ),
                              ),*/
                              child: Builder(
                                builder: (context) {
                                  return TextField(
                                    style: TextStyle(
                                      fontFamily: 'Baloo 2',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfffaeade),
                                    ),
                                    decoration: InputDecoration(
                                      hintText: 'Quantità',
                                      hintStyle: TextStyle(
                                        fontFamily: 'Baloo 2',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
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
                    // obformsscadenzaoy1 (1:580)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 83*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // scadenzajLs (I1:580;54:91)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 32*fem,
                              child: Text(
                                'Scadenza',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameEYX (I1:580;54:140)
                          left: 0*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 16.28*fem, 10*fem),
                            width: 300*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd19266)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameXXd (I1:580;54:141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158.28*fem, 0*fem),
                                  child: Text(
                                    'gg/mm/aaaa',
                                    style: SafeGoogleFont (
                                      'Baloo 2',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2*ffem/fem,
                                      color: Color(0xffc7c7c7),
                                    ),
                                  ),
                                ),
                                Container(
                                  // antdesigncalendarfilled3Vy (1:583)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 23.44*fem,
                                  height: 23.44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ant-design-calendar-filled.png',
                                    width: 23.44*fem,
                                    height: 23.44*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // obformssenzascadenzaXvw (1:581)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 159*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangleFc3 (I1:581;54:150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 5*fem),
                          width: 15*fem,
                          height: 15*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xffd19266)),
                          ),
                        ),
                        Text(
                          // senzascadenzaZcj (I1:581;54:101)
                          'Senza scadenza',
                          style: SafeGoogleFont (
                            'Baloo 2',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 2*ffem/fem,
                            color: Color(0xffd19266),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // obformsinserisciilprodottotuu (1:582)
                    margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 72*fem, 0*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd19266)),
                      color: Color(0xffd19266),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Inserisci prodotto',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 2*ffem/fem,
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
          ),
    );
  }
}