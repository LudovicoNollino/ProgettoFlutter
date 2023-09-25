import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/le-mie-ricette.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/i-tuoi-prodotti.dart';

class CreaNuovaRicetta extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold( // Utilizziamo il widget Scaffold per avere un'app bar
        key: _scaffoldKey, // Assegna la chiave globale al mio Scaffold
        appBar: AppBar(
          title: Text('Crea nuova ricetta'),
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
     body: Container(
      width: double.infinity,
      child: Container(
        // creanuovaricettawq1 (5:717)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*Container(
              // autogroup99dzG6b (LJvsUfHEMNozLwXb5S99DZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.62*fem),
              padding: EdgeInsets.fromLTRB(13.87*fem, 13*fem, 174.08*fem, 14.84*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearbackwiX (5:720)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 29.79*fem, 0*fem),
                    width: 16.26*fem,
                    height: 12.62*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-back-8du.png',
                      width: 16.26*fem,
                      height: 12.62*fem,
                    ),
                  ),
                  Text(
                    // creanuovaricetta2jy (5:719)
                    'Crea Nuova Ricetta',
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
              // titolodellaricetta9pb (5:725)
              width: double.infinity,
              child: Text(
                'Titolo della ricetta:',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Balsamiq Sans',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2*ffem/fem,
                  color: Color(0xffd68b57),
                ),
              ),
            ),
            Container(
              // autogroup8tnffnw (LJvsweWGJ49AahoJBj8TNf)
              padding: EdgeInsets.fromLTRB(17.34*fem, 16.22*fem, 30.03*fem, 21.81*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle38yYj (5:726)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.81*fem),
                    width: 310.63*fem,
                    height: 31.46*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x70d19266),
                    ),
                  child: TextField(
                // Qui puoi impostare le proprietà del TextField per l'input di testo, come controller, hint text, ecc.
                style: TextStyle(
                  fontFamily: 'Baloo Bhai',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575 * ffem / fem,
                  color: Color(0xfffaeade),
                ),
                decoration: InputDecoration(
                  //hintText: 'Inserisci il testo qui', // Testo suggerimento
                  hintStyle: TextStyle(
                    fontFamily: 'Baloo Bhai',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: Color(0xfffaeade),
                  ),
                  border: InputBorder.none, // Rimuove il bordo del TextField
                  contentPadding: EdgeInsets.all(10), // Padding interno del TextField
                ),
              ),

                  ),
                  Container(
                    // listadegliingredientiHZR (5:735)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.03*fem),
                    width: double.infinity,
                    child: Text(
                      'Lista degli ingredienti',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Balsamiq Sans',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xffd68b57),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle42Beo (5:736)
                    margin: EdgeInsets.fromLTRB(3.77*fem, 0*fem, 0*fem, 52.85*fem),
                    width: 308.85*fem,
                    height: 75.55*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffe8c3a9),
                    ),
                    child: TextField(
                      // Qui puoi impostare le proprietà del TextField per l'input di testo, come controller, hint text, ecc.
                      style: TextStyle(
                        fontFamily: 'Baloo Bhai',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xfffaeade),
                      ),
                      decoration: InputDecoration(
                        //hintText: 'Inserisci il testo qui', // Testo suggerimento
                        hintStyle: TextStyle(
                          fontFamily: 'Baloo Bhai',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xfffaeade),
                        ),
                        border: InputBorder.none, // Rimuove il bordo del TextField
                        contentPadding: EdgeInsets.all(10), // Padding interno del TextField
                      ),
                    ),
                  ),
                  Container(
                    // porzione6mm (5:731)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.66*fem),
                    width: double.infinity,
                    child: Text(
                      'Porzione',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Balsamiq Sans',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xffd68b57),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsew1QGf (LJvscuYVSoia5p7PUJSew1)
                    margin: EdgeInsets.fromLTRB(4.66*fem, 0*fem, 128.81*fem, 52.85*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle408TZ (5:732)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.73*fem, 0*fem),
                          width: 101.43*fem,
                          height: 33.68*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffe8c3a9),
                          ),
                    child: TextField(
                      // Qui puoi impostare le proprietà del TextField per l'input di testo, come controller, hint text, ecc.
                      style: TextStyle(
                        fontFamily: 'Baloo Bhai',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xfffaeade),
                      ),
                      decoration: InputDecoration(
                        //hintText: 'Inserisci il testo qui', // Testo suggerimento
                        hintStyle: TextStyle(
                          fontFamily: 'Baloo Bhai',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xfffaeade),
                        ),
                        border: InputBorder.none, // Rimuove il bordo del TextField
                        contentPadding: EdgeInsets.all(10), // Padding interno del TextField
                      ),
                    ),

                        ),
                        Container(
                          // personeewh (5:809)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.43*fem),
                          child: Text(
                            'persone',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Balsamiq Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tempodipreparazioneMr7 (5:733)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.75*fem),
                    width: double.infinity,
                    child: Text(
                      'Tempo di preparazione',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Balsamiq Sans',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xffd68b57),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdnmdGTH (LJvskz9MyKPndroY25dNMD)
                    margin: EdgeInsets.fromLTRB(3.77*fem, 0*fem, 138.83*fem, 62.27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle41QJb (5:734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.71*fem, 0*fem),
                          width: 102.31*fem,
                          height: 33.68*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffe8c3a9),
                          ),
                    child: TextField(
                      // Qui puoi impostare le proprietà del TextField per l'input di testo, come controller, hint text, ecc.
                      style: TextStyle(
                        fontFamily: 'Baloo Bhai',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xfffaeade),
                      ),
                      decoration: InputDecoration(
                        //hintText: 'Inserisci il testo qui', // Testo suggerimento
                        hintStyle: TextStyle(
                          fontFamily: 'Baloo Bhai',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xfffaeade),
                        ),
                        border: InputBorder.none, // Rimuove il bordo del TextField
                        contentPadding: EdgeInsets.all(10), // Padding interno del TextField
                      ),
                    ),

                        ),
                        Container(
                          // minutij5y (5:810)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0*fem),
                          child: Text(
                            'minuti',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Balsamiq Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // apributtonSWB (5:811)
                    margin: EdgeInsets.fromLTRB(78.25*fem, 0*fem, 65.56*fem, 0*fem),
                    width: double.infinity,
                    height: 36.92*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd19266),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'AGGIUNGI RICETTA',
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
          ),
    );
  }
}