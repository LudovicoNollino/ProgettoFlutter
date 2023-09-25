import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/i-tuoi-prodotti.dart';
import 'package:myapp/page-1/le-mie-ricette.dart';

class Raccolte extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold( // Utilizziamo il widget Scaffold per avere un'app bar
        key: _scaffoldKey, // Assegna la chiave globale al mio Scaffold
        appBar: AppBar(
        title: Text('Raccolte'),
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
        // raccolteTD1 (1:350)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupmuxwNqm (LJvbMnodGsbzs7hdNJMUxw)
              left: 0*fem,
              top: 108*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(2*fem, 6*fem, 0*fem, 7*fem),
                width: 360*fem,
                height: 179*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzdy9FuZ (LJvZqFWpd5dMAFsK2uZDy9)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 17.5*fem, 8*fem),
                      width: double.infinity,
                      height: 45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptl2bNjH (LJvZzFFqGe55EqxYjftL2B)
                            width: 45*fem,
                            height: 45*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-tl2b.png',
                              width: 45*fem,
                              height: 45*fem,
                            ),
                          ),
                          Container(
                            // autogroupqaskhFm (LJvaEVM6o7GohSbqbiQaSK)
                            padding: EdgeInsets.fromLTRB(14.5*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcggxQvs (LJva5fGUiU4SogQFk3CGgX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127.25*fem, 12*fem),
                                  width: 126*fem,
                                  height: 31*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nuovaraccolta0jCT (1:381)
                                        left: 3*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 123*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'NUOVA RACCOLTA (0)',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Baloo Bhai',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffd19266),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nuovaraccoltaCrj (1:385)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 81*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Nuova raccolta',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // icomoonfreebinHNP (1:351)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 22.75*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icomoon-free-bin.png',
                                    width: 22.75*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line5zXh (1:383)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: 360.01*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // autogroupctfdvRM (LJvaS9gLXMQNmEwWqtcTFD)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 17.5*fem, 8*fem),
                      width: double.infinity,
                      height: 45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroup2jH (1:372)
                            width: 45*fem,
                            height: 45*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group.png',
                              width: 45*fem,
                              height: 45*fem,
                            ),
                          ),
                          Container(
                            // autogroupqkykxcw (LJvaeeKX6BgmmAjTKWQKYK)
                            padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgnnb5Sf (LJvaa4cpUwrE8Tk1YagNNB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.75*fem, 11*fem),
                                  width: 124*fem,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // lamiaraccolta3QE3 (1:361)
                                        left: 4*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'LA MIA RACCOLTA (3)',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Baloo Bhai',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffd19266),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imieiprimipiattiTy1 (1:370)
                                        left: 0*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 93*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'I miei primi piatti',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // icomoonfreebin9L3 (1:353)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 22.75*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icomoon-free-bin-Sy5.png',
                                    width: 22.75*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjrbmFdy (LJvaoe4Xjk8Vqkph2GjRbM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: 360.01*fem,
                      height: 1*fem,
                    ),
                    Container(
                      // autogroupwzsfPEP (LJvauiijTF3L9tq1QzWZSf)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 17.5*fem, 0*fem),
                      width: double.infinity,
                      height: 45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupJMM (1:375)
                            width: 45*fem,
                            height: 45*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-UYP.png',
                              width: 45*fem,
                              height: 45*fem,
                            ),
                          ),
                          Container(
                            // autogroupy2lfpqV (LJvb8Ygh9unTXUQFanY2LF)
                            padding: EdgeInsets.fromLTRB(14*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupauzdYWb (LJvb3dfDQqVBX7dW7gaUZd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.75*fem, 11*fem),
                                  width: 137*fem,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ricetteperospiti5fLK (1:362)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 137*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'RICETTE PER OSPITI (5)',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Baloo Bhai',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffd19266),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ricettepergliospitiipP (1:371)
                                        left: 2*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 107*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Ricette per gli ospiti',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // icomoonfreebinCUf (1:357)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 22.75*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icomoon-free-bin-qUj.png',
                                    width: 22.75*fem,
                                    height: 30*fem,
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
            ),
            Positioned(
              // autogroupmv83JXh (LJvZQgPRui8y8U1ZhPmV83)
              left: 7*fem,
              top: 55*fem,
              child: Container(
                width: 335.5*fem,
                height: 45*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maskgroupoUT (1:386)
                      width: 45*fem,
                      height: 45*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-1Fu.png',
                        width: 45*fem,
                        height: 45*fem,
                      ),
                    ),
                    Container(
                      // autogroupkksm7zw (LJvZffxSzJsqvnAHsLKKsm)
                      padding: EdgeInsets.fromLTRB(15*fem, 1*fem, 0*fem, 1*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1pdreEB (LJvZaFwoYUtUMwiary1PDR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.75*fem, 11*fem),
                            width: 223*fem,
                            height: 32*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dolciebiscotti3MeP (1:380)
                                  left: 0.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 122*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'DOLCI E BISCOTTI (3)',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Baloo Bhai',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffd19266),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // lemiericettesutortebiscottiedo (1:384)
                                  left: 0*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 223*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Le mie ricette su torte, biscotti e dolciumi',
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
                              ],
                            ),
                          ),
                          Container(
                            // icomoonfreebinuJX (1:355)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 22.75*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/icomoon-free-bin-7FM.png',
                              width: 22.75*fem,
                              height: 30*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            /*Positioned(
              // autogroupsgrvQm5 (LJvZ6MadUknnbe3nbgsgRV)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 225.08*fem, 12.84*fem),
                width: 360*fem,
                height: 48.84*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2d19266),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    /*Container(
                      // iconsaxtwotonehambergermenusPm (1:366)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 28.92*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-twotone-hambergermenu-PPd.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // raccolteWhd (1:360)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'Raccolte',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Baloo Bhai',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),*/
                  ],
                ),
              ),
            ),*/
            Positioned(
              // line9cVm (1:365)
              left: 0*fem,
              top: 287*fem,
              child: Align(
                child: SizedBox(
                  width: 360.01*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup7aws8U7 (LJvZFw917XYHq7komG7aWs)
              left: 0*fem,
              top: 49*fem,
              child: Container(
                width: 360.01*fem,
                height: 1*fem,
              ),
            ),
            Positioned(
              // line4sAo (1:382)
              left: 0*fem,
              top: 107*fem,
              child: Align(
                child: SizedBox(
                  width: 360.01*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // carbonaddfilledBhH (1:390)
              left: 302.8125*fem,
              top: 552.8125*fem,
              child: Align(
                child: SizedBox(
                  width: 39.38*fem,
                  height: 39.38*fem,
                  child: Image.asset(
                    'assets/page-1/images/carbon-add-filled-p8X.png',
                    width: 39.38*fem,
                    height: 39.38*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearmore5Gs (1:393)
              left: 169.625*fem,
              top: 609.5832519531*fem,
              child: Align(
                child: SizedBox(
                  width: 27.75*fem,
                  height: 5.83*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-more-Evj.png',
                    width: 27.75*fem,
                    height: 5.83*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),    );
  }
}