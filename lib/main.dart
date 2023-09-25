import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/esplora-consigliati.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/raccolte.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/welcome-android-small.dart';
import 'package:myapp/page-1/welcomeavanti.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/profilo-utente.dart';
// import 'package:myapp/page-1/esplora-consigliati.dart';
// import 'package:myapp/page-1/esplora-popolari.dart';
// import 'package:myapp/page-1/esplora-nuovi.dart';
// import 'package:myapp/page-1/dettagli-ricetta-apri.dart';
// import 'package:myapp/page-1/dettagli-ricetta-apri-uXu.dart';
// import 'package:myapp/page-1/dettagli-ricetta-apri-kxP.dart';
// import 'package:myapp/page-1/dettagli-ricetta-apri-8MD.dart';
// import 'package:myapp/page-1/dettagli-ricetta-apri-yQK.dart';
// import 'package:myapp/page-1/dettagli-ricetta-apri-imm.dart';
// import 'package:myapp/page-1/dettagli-ricetta-apri-tyd.dart';
// import 'package:myapp/page-1/dettagli-ricetta-apri-S8X.dart';
// import 'package:myapp/page-1/raccolte.dart';
// import 'package:myapp/page-1/la-mia-raccolta.dart';
import 'package:myapp/page-1/i-tuoi-prodotti.dart';
import 'package:myapp/page-1/inserisci-nuovo-prodotto.dart';
// import 'package:myapp/page-1/modifica-prodotto.dart';
// import 'package:myapp/page-1/profilo-proprio.dart';
// import 'package:myapp/page-1/modifica-profilo.dart';
import 'package:myapp/page-1/crea-nuova-ricetta.dart';
import 'package:myapp/page-1/le-mie-ricette.dart';
// import 'package:myapp/page-1/modifica-ricetta.dart';
import 'package:myapp/ruotes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
	WidgetsFlutterBinding.ensureInitialized();
	await Firebase.initializeApp(
		options: DefaultFirebaseOptions.currentPlatform,
	);
	runApp(MyApp());
}

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'HouseOfTasty',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		initialRoute: Routes.welcomeandroidsmall,
		routes: {
			Routes.welcomeandroidsmall: (context) => WelcomeAndroidSmall(),
			Routes.welcomeavanti: (context) => WelcomeAvanti(),
			Routes.home: (context) => Home(),
			Routes.lemiericette: (context) => LeMieRicette(),
			Routes.signin: (context) => SignIn(),
			Routes.ituoiprodotti: (context) => ITuoiProdotti(),
      Routes.inseriscinuovoprodotto: (context) => InserisciNuovoProdotto(),
			Routes.creanuovaricetta: (context) => CreaNuovaRicetta(),
			Routes.signup: (context) => SignUp(),
			Routes.raccolte: (context) => Raccolte(),
			Routes.esploraconsigliati: (context) => EsploraConsigliati(),
		},
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: WelcomeAndroidSmall(),
		),
		),
	);
	}
}
