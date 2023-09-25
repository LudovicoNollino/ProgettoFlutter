import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/crea-nuova-ricetta.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/i-tuoi-prodotti.dart';
import 'package:myapp/page-1/raccolte.dart';

class LeMieRicette extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold( // Utilizziamo il widget Scaffold per avere un'app bar
        key: _scaffoldKey, // Assegna la chiave globale al mio Scaffold
        appBar: AppBar(
        title: Text('Le mie ricette'),
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
        // lemiericettef7M (5:739)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*Container(
              // autogroupcibrPZ9 (LJvtpCtMYbaXjJaqZ1CibR)
              padding: EdgeInsets.fromLTRB(13.87*fem, 13*fem, 192.08*fem, 14.84*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearbackJg7 (5:742)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 47.79*fem, 0*fem),
                    width: 16.26*fem,
                    height: 12.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-back-ZgK.png',
                      width: 16.26*fem,
                      height: 12.62*fem,
                    ),
                  ),
                  Text(
                    // lemiericetteCFh (5:741)
                    'Le mie ricette',
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
              // autogroupsasbijq (LJvvLfLxuvwVqkUKxrSaSb)
              padding: EdgeInsets.fromLTRB(12*fem, 11.16*fem, 12*fem, 21.81*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupb1kdqZZ (LJvtzhasJR6YVKgwsZb1Kd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 140*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ricettaaggiuntaindata14092022Z (5:747)
                          left: 15*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 180*fem,
                              height: 17*fem,
                              child: Text(
                                'Ricetta creata in data: 10/09/2022',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle20RGs (5:748)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 140*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0x38d19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tortaallafragolaX51 (5:749)
                          left: 18*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 138*fem,
                              height: 19*fem,
                              child: Text(
                                'TORTA ALLA FRAGOLA',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group6oHR (5:750)
                          left: 169*fem,
                          top: 56*fem,
                          child: Container(
                            width: 160*fem,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupe431Jjy (LJvuF7LXPoXe8kDtahE431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd19266),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Modifica ricetta',
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
                                Container(
                                  // autogroupqcuuyLK (LJvuKXNqS88padKgWXqCuu)
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb40000),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Elimina ricetta',
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
                        ),
                        Positioned(
                          // crostatamorbidaredvelvetricett (5:762)
                          left: 0*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 160*fem,
                              height: 90*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(20*fem),
                                  bottomLeft: Radius.circular(20*fem),
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/crostata-morbida-red-velvet-ricetta-facile-ho-voglia-di-dolce-720x480-4.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupov5dtLo (LJvuU28gNvtT6jjxg2ov5D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 137*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ricettaaggiuntaindata14092022z (5:746)
                          left: 15*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 180*fem,
                              height: 17*fem,
                              child: Text(
                                'Ricetta creata in data: 15/08/2022',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle21Faf (5:755)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 137*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0x38d19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // biscotticongoccedicioccolatoN9 (5:756)
                          left: 17.5*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 237*fem,
                              height: 19*fem,
                              child: Text(
                                'BISCOTTI CON GOCCE DI CIOCCOLATO',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group7FDH (5:757)
                          left: 169*fem,
                          top: 53*fem,
                          child: Container(
                            width: 160*fem,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup4yzhxtP (LJvuhBRRDS6Jqy6WY14yZH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd19266),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Modifica ricetta',
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
                                Container(
                                  // autogroupsxqhDZR (LJvumG8x7vEkvCQzmfSXqh)
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb40000),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Elimina ricetta',
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
                        ),
                        Positioned(
                          // cea789f8a5b64279a7e4d302768543 (5:763)
                          left: 0*fem,
                          top: 47*fem,
                          child: Align(
                            child: SizedBox(
                              width: 160*fem,
                              height: 90*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(20*fem),
                                  bottomLeft: Radius.circular(20*fem),
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/cea789f8a5b64279a7e4d30276854337-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk3z9B8s (LJvuuWQDDM9Lf4zoAXk3Z9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76.81*fem),
                    width: double.infinity,
                    height: 137*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ricettaaggiuntaindata14092022h (5:745)
                          left: 15*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 180*fem,
                              height: 17*fem,
                              child: Text(
                                'Ricetta creata in data: 07/08/2022',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle22n8f (5:764)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 137*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0x38d19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // crostatadialbicocche5tT (5:765)
                          left: 16.5*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 165*fem,
                              height: 19*fem,
                              child: Text(
                                'CROSTATA DI ALBICOCCHE',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group8Mqy (5:766)
                          left: 169*fem,
                          top: 53*fem,
                          child: Container(
                            width: 160*fem,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgjry3yh (LJvv65vvFdH31W3jQdgjRy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd19266),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Modifica ricetta',
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
                                Container(
                                  // autogroupb61duW7 (LJvvALJqj2erGZFsVPB61d)
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb40000),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Elimina ricetta',
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
                        ),
                        Positioned(
                          // image2PAP (5:771)
                          left: 0*fem,
                          top: 47*fem,
                          child: Align(
                            child: SizedBox(
                              width: 160*fem,
                              height: 90*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(20*fem),
                                  bottomLeft: Radius.circular(20*fem),
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/image-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                GestureDetector(
                 onTap: () {
                  // Qui inserisci il codice per aprire un'altra pagina
                  // ad esempio, puoi usare Navigator per navigare verso un'altra pagina
                 Navigator.of(context).push(MaterialPageRoute(
                 builder: (context) => CreaNuovaRicetta()),
                   );
                  },
                  child: Container(
                    // carbonaddfilled5J7 (5:772)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.81*fem, 0*fem),
                    width: 39.38*fem,
                    height: 39.38*fem,
                    child: Image.asset(
                      'assets/page-1/images/carbon-add-filled-6aB.png',
                      width: 39.38*fem,
                      height: 39.38*fem,
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