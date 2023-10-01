import 'package:flutter/material.dart';
import 'package:myapp/page-1/crea-nuova-ricetta.dart';
import 'package:myapp/view/HomeView.dart';
import 'package:myapp/view/ProdottiView.dart';
import 'package:myapp/view/RaccolteView.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:intl/intl.dart';

class RicetteView extends StatefulWidget {
  const RicetteView({Key? key}) : super(key: key);

  @override
  State<RicetteView> createState() => _RicetteView();
}

class _RicetteView extends State<RicetteView> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  final Stream<QuerySnapshot> recipes =
  FirebaseFirestore.instance.collection('recipes')
      .where('idCreatore', isEqualTo: 'c5yH16sgxhNxl8fG3XVRrektzS82').snapshots();


  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('Le mie ricette'),
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
                color: Color(
                    0xb2d19266), // Cambia il colore dell'header se necessario
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Codice per navigare alla pagina Home
                Navigator.pop(context); // Chiudi il Navigation Drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        HomeView(), // Sostituisci con il nome del tuo widget "RicettarioPage"
                  ),
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
                  MaterialPageRoute(
                    builder: (context) =>
                        ProdottiView(), // Sostituisci con il nome del tuo widget "RicettarioPage"
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Ricettario'),
              onTap: () {
                // Codice per navigare alla pagina "Ricettario"
                Navigator.pop(context); // Chiudi il Navigation Drawer
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
                  MaterialPageRoute(
                    builder: (context) =>
                        RaccolteView(), // Sostituisci con il nome del tuo widget "RicettarioPage"
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: recipes,
        builder:
            (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
          if (snapshot.hasError) {
            return Text('Errore');
          }
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          }

          final data = snapshot.requireData;

          return Container(
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xfffaeade),
            ),
            child: ListView.builder(
            itemCount: data.size,
            itemBuilder: (context, index) {
              final timestamp = data.docs[index]['timestampCreazione'] as Timestamp;
              final formattedDate = DateFormat('dd-MM-yyyy').format(timestamp.toDate());
              return Container(
                margin: EdgeInsets.all(16 * fem), // Spaziatura esterna
                width: double.infinity,
                child: Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 140 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        color: Color(0x38d19266),
                      ),
                    ),
                    Positioned(
                      left: 18 * fem,
                      top: 5 * fem,
                      child: SizedBox(
                        width: 180 * fem,
                        height: 19 * fem,
                        child: Text(
                          ' ${data.docs[index]['titolo']}',
                          // Titolo della ricetta
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xffd19266),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15 * fem,
                      top: 21 * fem,
                      child: SizedBox(
                        width: 200 * fem,
                        height: 17 * fem,
                        child: Text(
                          'Creata in data: $formattedDate',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 169 * fem,
                      top: 56 * fem,
                      child: Container(
                        width: 160 * fem,
                        height: 77 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                0 * fem,
                                0 * fem,
                                0 * fem,
                                7 * fem,
                              ),
                              width: double.infinity,
                              height: 35 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffd19266),
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Modifica ricetta',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 35 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffb40000),
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Elimina ricetta',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
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
                      left: 0 * fem,
                      top: 0 * fem,
                      child: SizedBox(
                        width: 160 * fem,
                        height: 160 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20 * fem),
                            bottomLeft: Radius.circular(20 * fem),
                          ),
                          child: Image.asset(
                            'assets/page-1/images/logo.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Qui inserisci il codice per aprire un'altra pagina
          // ad esempio, puoi usare Navigator per navigare verso un'altra pagina
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => CreaNuovaRicetta(),
          ));
        },
        child: Icon(Icons.add),
        backgroundColor: Color(0xb2d19266),
      ),
    );
  }
}
