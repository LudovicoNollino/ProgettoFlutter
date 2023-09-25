import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/i-tuoi-prodotti.dart';
import 'package:myapp/page-1/le-mie-ricette.dart';

class LaMiaRaccolta extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold( // Utilizziamo il widget Scaffold per avere un'app bar
        key: _scaffoldKey, // Assegna la chiave globale al mio Scaffold
        appBar: AppBar(
        title: Text('Le mie raccolte'),
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
            MaterialPageRoute(builder: (context) => LaMiaRaccolta()), // Sostituisci con il nome del tuo widget "RicettarioPage"
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
        // lamiaraccoltaTHy (1:397)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8h59vhM (LJvcfW8UDzqXCPxhXu8H59)
              padding: EdgeInsets.fromLTRB(13.87*fem, 11*fem, 205*fem, 16.84*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearbackxtw (1:400)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 23.87*fem, 0*fem),
                    width: 16.26*fem,
                    height: 12.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-back-YWB.png',
                      width: 16.26*fem,
                      height: 12.62*fem,
                    ),
                  ),
                  Text(
                    // lamiaraccoltaF7M (1:399)
                    'La mia raccolta',
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
            Container(
              // autogrouplf5qm5h (LJve1xsjYGNa7JR3ATLF5q)
              padding: EdgeInsets.fromLTRB(12*fem, 14.16*fem, 12*fem, 49.81*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupuytms8j (LJvcqFMERgpPchZNYZUyTm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                    width: 335*fem,
                    height: 140*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ricettaaggiuntaindata14092022x (1:403)
                          left: 13.5*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 195*fem,
                              height: 17*fem,
                              child: Text(
                                'Ricetta aggiunta in data: 14/09/2022',
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
                          // rectangle13pCP (1:404)
                          left: 0*fem,
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
                          // r1tCF (1:405)
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
                                  'assets/page-1/images/r-1-9Bd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // spaghettiallacarbonaraMLj (1:406)
                          left: 18.5*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 187*fem,
                              height: 19*fem,
                              child: Text(
                                'SPAGHETTI ALLA CARBONARA',
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
                          // group1Qpo (1:407)
                          left: 168*fem,
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
                                  // autogroupur1muWf (LJvd3KqSaE2NeZdBQTUr1m)
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
                                  // autogrouppd7dkXH (LJvd6juRD3FMyVP4FmPD7D)
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd19266),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Rimuovi dalla raccolta',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqyqpRdR (LJvdD54Cmv1F4sDrR7qYQP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                    width: 335*fem,
                    height: 137*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ricettaaggiuntaindata23102022W (1:412)
                          left: 13*fem,
                          top: 22*fem,
                          child: Align(
                            child: SizedBox(
                              width: 195*fem,
                              height: 17*fem,
                              child: Text(
                                'Ricetta aggiunta in data: 23/10/2022',
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
                          // rectangle16wkB (1:413)
                          left: 0*fem,
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
                          // frittataconifunghiRfM (1:414)
                          left: 16.5*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 19*fem,
                              child: Text(
                                'FRITTATA CON I FUNGHI',
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
                          // group2JUF (1:415)
                          left: 168*fem,
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
                                  // autogroup72qmQXH (LJvdPQ6KxpHte4SJtb72qM)
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
                                  // autogroupmolkr8P (LJvdSUqXTo49bLQt3imoLK)
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd19266),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Rimuovi dalla raccolta',
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
                          // frittatadifunghiante28Lo (1:420)
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
                                  'assets/page-1/images/frittata-di-funghi-ante-2.png',
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
                    // autogroup28nbQ3R (LJvdZE9HSxtSemyopo28Nb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    width: double.infinity,
                    height: 137*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ricettaaggiuntaindata20092022W (1:421)
                          left: 12.5*fem,
                          top: 22*fem,
                          child: Align(
                            child: SizedBox(
                              width: 195*fem,
                              height: 17*fem,
                              child: Text(
                                'Ricetta aggiunta in data: 20/09/2022',
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
                          // rectangle20mYB (1:422)
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
                          // biscotticongoccedicioccolatofd (1:423)
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
                          // group6k9D (1:424)
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
                                  // autogroupaq272sR (LJvdiZD5EMnu71rMDjaq27)
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
                                  // autogroupapzrHoM (LJvdnDmdiYrwDBShqgAPZR)
                                  width: double.infinity,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd19266),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Rimuovi dalla raccolta',
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
                          // cea789f8a5b64279a7e4d302768543 (1:429)
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
                                  'assets/page-1/images/cea789f8a5b64279a7e4d30276854337-3-egF.png',
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
                    // autogroup2jnpavs (LJvdsicUSqTzNRqEmb2jNP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // carbonaddfilledtgf (1:430)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 9.81*fem, 0*fem),
                          width: 39.38*fem,
                          height: 39.38*fem,
                          child: Image.asset(
                            'assets/page-1/images/carbon-add-filled.png',
                            width: 39.38*fem,
                            height: 39.38*fem,
                          ),
                        ),
                        Container(
                          // elpencilalto2w (1:435)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.19*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/el-pencil-alt-Uvj.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // eltrashalt6Gw (1:433)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.19*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/el-trash-alt.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
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