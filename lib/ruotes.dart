
import 'package:flutter/material.dart';
import 'package:myapp/page-1/welcome-android-small.dart';
import 'package:myapp/page-1/welcomeavanti.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/profilo-utente.dart';
import 'package:myapp/page-1/esplora-consigliati.dart';
import 'package:myapp/page-1/esplora-popolari.dart';
import 'package:myapp/page-1/esplora-nuovi.dart';
import 'package:myapp/page-1/dettagli-ricetta-apri.dart';
import 'package:myapp/page-1/dettagli-ricetta-apri-uXu.dart';
import 'package:myapp/page-1/dettagli-ricetta-apri-kxP.dart';
import 'package:myapp/page-1/dettagli-ricetta-apri-8MD.dart';
import 'package:myapp/page-1/dettagli-ricetta-apri-yQK.dart';
import 'package:myapp/page-1/dettagli-ricetta-apri-imm.dart';
import 'package:myapp/page-1/dettagli-ricetta-apri-tyd.dart';
import 'package:myapp/page-1/dettagli-ricetta-apri-S8X.dart';
import 'package:myapp/page-1/raccolte.dart';
import 'package:myapp/page-1/la-mia-raccolta.dart';
import 'package:myapp/page-1/i-tuoi-prodotti.dart';
import 'package:myapp/page-1/inserisci-nuovo-prodotto.dart';
import 'package:myapp/page-1/modifica-prodotto.dart';
import 'package:myapp/page-1/profilo-proprio.dart';
import 'package:myapp/page-1/modifica-profilo.dart';
import 'package:myapp/page-1/crea-nuova-ricetta.dart';
import 'package:myapp/page-1/le-mie-ricette.dart';
import 'package:myapp/page-1/modifica-ricetta.dart';


class Routes {
  static const String welcomeandroidsmall = '/welcome-android-small.dart';
  static const String welcomeavanti = '/welcomeavanti.dart';
  static const String home = '/home.dart';
  static const String lemiericette = '/le-mie-ricette.dart';
  static const String ituoiprodotti = '/i-tuoi-prodotti.dart';
  static const String raccolte = '/raccolte.dart';
  static const String signin = '/sign-in.dart';
  static const String inseriscinuovoprodotto = '/inserisci-nuovo-prodotto.dart';
  static const String creanuovaricetta = '/crea-nuova-ricetta.dart';
  static const String signup = '/sign-up.dart';
  static const String esploraconsigliati = '/esplora-cosigliati.dart';


  static final Map<String, WidgetBuilder> routes = {
    welcomeandroidsmall: (context) => WelcomeAndroidSmall(),
    welcomeavanti: (context) => WelcomeAvanti(),
    home: (context) => Home(),
    lemiericette: (context) => LeMieRicette(),
    ituoiprodotti: (context) => ITuoiProdotti(),
    raccolte: (context) => Raccolte(),
    esploraconsigliati: (context) => EsploraConsigliati(),
    signin: (context) => SignIn(),
    inseriscinuovoprodotto: (context) => InserisciNuovoProdotto(),
    creanuovaricetta: (context) => CreaNuovaRicetta(),
    signup: (context) => SignUp(),
  };
}