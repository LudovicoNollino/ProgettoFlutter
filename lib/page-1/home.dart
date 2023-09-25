import 'package:flutter/material.dart';
import 'package:myapp/page-1/le-mie-ricette.dart';
import 'package:myapp/page-1/i-tuoi-prodotti.dart';
import 'package:myapp/page-1/esplora-consigliati.dart';
import 'package:myapp/page-1/raccolte.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('House Of Tasty'),
        backgroundColor: Color(0xb2d19266),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            _scaffoldKey.currentState?.openDrawer();
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
                color: Color(0xb2d19266),
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('I miei prodotti'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ITuoiProdotti()),
                );
              },
            ),
            ListTile(
              title: Text('Ricettario'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LeMieRicette()),
                );
              },
            ),
            ListTile(
              title: Text('Raccolte'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Raccolte()),
                );
              },
            ),
            ListTile(
              title: Text('Accedi'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignIn()),
                );
              },
            ),
          ],
        ),
      ),
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          height: 640 * fem,
          decoration: BoxDecoration(
            color: Color(0x9bd9c1af),
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfffaeade),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 360 * fem,
                      height: 402.66 * fem,
                      child: Image.asset(
                        'assets/page-1/images/logo.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0 * fem,
                  top: 386.5479431152 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 360 * fem,
                      height: 253.45 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30 * fem),
                            topRight: Radius.circular(30 * fem),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[
                              Color(0xb2d19266),
                              Color(0xb2d19266)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 73.5 * fem,
                  top: 403 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 212 * fem,
                      height: 48 * fem,
                      child: Text(
                        'Ciao, cosa prepari oggi?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Bad Script',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.97 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 50 * fem,
                  right: 50 * fem,
                  top: 470 * fem,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ITuoiProdotti()),
                          );
                        },
                        child: Text(
                          'Prodotti',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white, // Cambia il colore del testo
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          primary: Colors.brown, // Cambia il colore di sfondo
                          minimumSize: Size(120.0, 40.0), // Imposta la larghezza e l'altezza del bottone
                        ),
                      ),
                      SizedBox(width: 16.0 * fem),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LeMieRicette()),
                          );
                        },
                        child: Text(
                          'Ricettario',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white, // Cambia il colore del testo
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          primary: Colors.brown, // Cambia il colore di sfondo
                          minimumSize: Size(120.0, 40.0), // Imposta la larghezza e l'altezza del bottone
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0 * fem),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Raccolte()),
                          );
                        },
                        child: Text(
                          'Raccolte',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white, // Cambia il colore del testo
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          primary: Colors.brown, // Cambia il colore di sfondo
                          minimumSize: Size(120.0, 40.0), // Imposta la larghezza e l'altezza del bottone
                        ),
                      ),
                      SizedBox(width: 16.0 * fem),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EsploraConsigliati()),
                          );
                        },
                        child: Text(
                          'Esplora',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white, // Cambia il colore del testo
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          primary: Colors.brown, // Cambia il colore di sfondo
                          minimumSize: Size(120.0, 40.0), // Imposta la larghezza e l'altezza del bottone
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
