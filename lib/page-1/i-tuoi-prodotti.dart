import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/inserisci-nuovo-prodotto.dart';
import 'package:myapp/page-1/le-mie-ricette.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/raccolte.dart';

class ITuoiProdotti extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold( // Utilizziamo il widget Scaffold per avere un'app bar
        key: _scaffoldKey, // Assegna la chiave globale al mio Scaffold
        appBar: AppBar(
          title: Text('I miei prodotti'),
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
        // ituoiprodottiCJb (1:529)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*Container(
              // autogrouprarbinj (LJvfjagQw6B1j4yFHDRarB)
              padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 170.58*fem, 12.84*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxtwotonehambergermenu2Hd (1:552)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 36.42*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-twotone-hambergermenu-BW7.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // ituoiprodotti7K5 (1:532)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'I Tuoi Prodotti',
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
            ),*/
            Container(
              // autogroupna9vQoy (LJvi3gVdotg4yksXbEnA9V)
              padding: EdgeInsets.fromLTRB(12*fem, 10.16*fem, 11*fem, 24.58*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbjmh7TV (LJvg9QL46L8FR9KZJqBjMh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                    width: 335*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle16dRq (1:531)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 77*fem,
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
                          // uovaLLF (1:533)
                          left: 25.5*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 26*fem,
                              child: Text(
                                'Uova ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffd19266),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // quantit5ojd (1:534)
                          left: 23*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 74*fem,
                              height: 32*fem,
                              child: Text(
                                'Quantità: 5',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.97*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // scadenza07122022goR (1:535)
                          left: 153*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 146*fem,
                              height: 21*fem,
                              child: Text(
                                'Scadenza: 07/12/2022',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // elpencilaltAib (1:567)
                          left: 295*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/el-pencil-alt-c2K.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupupbmrrK (LJvgPK6YUxsFW6BYUhUPBM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 9*fem, 10*fem, 15*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      color: Color(0x38d19266),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjsck6Es (LJvgZe8ffs9u5HPzxAjscK)
                          margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // farinaavj (1:537)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215.5*fem, 0*fem),
                                child: Text(
                                  'Farina',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Baloo Bhai',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffd19266),
                                  ),
                                ),
                              ),
                              Container(
                                // elpencilaltFmy (1:565)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/el-pencil-alt-7nf.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupaczuPNP (LJvgfDohgcNdpwjModAcZu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // quantit2kgVgK (1:538)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 2*fem),
                                child: Text(
                                  'Quantità: 2 kg',
                                  style: SafeGoogleFont (
                                    'Baloo 2',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // scadenza23012023nvK (1:539)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Scadenza: 23/01/2023',
                                  style: SafeGoogleFont (
                                    'Baloo 2',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
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
                    // autogroupfh5zh1h (LJvgriUYqwGqhvBPCiFh5Z)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 11*fem, 11*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x38d19266),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7bwdmnF (LJvh13a1Dpo73Ci1X87bwd)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // latteViF (1:541)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                                child: Text(
                                  'Latte',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Baloo Bhai',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffd19266),
                                  ),
                                ),
                              ),
                              Container(
                                // elpencilalt1Ao (1:563)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/el-pencil-alt-fdq.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbx1vYAj (LJvh68FsXpKkEPNQqKBx1V)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // quantit4lGsR (1:542)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                child: Text(
                                  'Quantità: 4 L',
                                  style: SafeGoogleFont (
                                    'Baloo 2',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // scadenza02112022n55 (1:543)
                                'Scadenza: 02/11/2022',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffff5b00),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupneuohxj (LJvhH37MhvvAxUCembNEUo)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 11*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x38d19266),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupe9rfZzw (LJvhQXtsFEHcMdH1rZe9rf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 2*fem),
                          width: 74*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // meleUc7 (1:545)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                child: Text(
                                  'Mele',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Baloo Bhai',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffd19266),
                                  ),
                                ),
                              ),
                              Text(
                                // quantit7z4f (1:546)
                                'Quantità: 7',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // scadenzaWoh (1:547)
                          margin: EdgeInsets.fromLTRB(0*fem, 32*fem, 68*fem, 0*fem),
                          child: Text(
                            'Scadenza: -',
                            style: SafeGoogleFont (
                              'Baloo 2',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // elpencilaltRvf (1:561)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/el-pencil-alt-vuV.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7eyxjRZ (LJvhaSn21qVqxkmLiK7eYX)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 67.81*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 12*fem, 17*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      color: Color(0x38d19266),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmyaozcP (LJvhhC5n11L92CLGVPMyao)
                          margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // prosciuttocottoKPm (1:549)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.5*fem, 0*fem),
                                child: Text(
                                  'Prosciutto Cotto',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Baloo Bhai',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffd19266),
                                  ),
                                ),
                              ),
                              Container(
                                // elpencilaltbcB (1:569)
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/el-pencil-alt.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvwkq86K (LJvhomj9RFw4tp1YRNVWKq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // quantit300gFRq (1:550)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                child: Text(
                                  'Quantità: 300 g',
                                  style: SafeGoogleFont (
                                    'Baloo 2',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // scadenza29102022wJf (1:551)
                                'Scadenza: 29/10/2022',
                                style: SafeGoogleFont (
                                  'Baloo 2',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffff0000),
                                ),
                              ),
                            ],
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
                    builder: (context) => InserisciNuovoProdotto()),
                    );
                    },

                  child: Container(
                    // carbonaddfilledUJb (1:556)
                    margin: EdgeInsets.fromLTRB(284*fem, 0*fem, 0*fem, 17.4*fem),
                    width: 39.38*fem,
                    height: 39.38*fem,
                    child: Image.asset(
                      'assets/page-1/images/carbon-add-filled-JcP.png',
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