import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/inserisci-nuovo-prodotto.dart';
import 'package:myapp/view/RicetteView.dart';
import 'package:myapp/view/HomeView.dart';
import 'package:myapp/view/RaccolteView.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ProdottiView extends StatefulWidget {
  const ProdottiView({Key? key}) : super(key: key);

  @override
  State<ProdottiView> createState() => _ProdottiViewState();
}

class _ProdottiViewState extends State<ProdottiView> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('I miei prodotti'),
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeView()),
                );
              },
            ),
            ListTile(
              title: Text('I miei prodotti'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Ricettario'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RicetteView()),
                );
              },
            ),
            ListTile(
              title: Text('Raccolte'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RaccolteView()),
                );
              },
            ),
          ],
        ),
      ),
      body: StreamBuilder<DocumentSnapshot<Map<String, dynamic>>>(
        stream: FirebaseFirestore.instance
            .collection('users')
            .doc('c5yH16sgxhNxl8fG3XVRrektzS82')
            .snapshots(),
        builder: (BuildContext context,
            AsyncSnapshot<DocumentSnapshot<Map<String, dynamic>>> userSnapshot) {
          if (userSnapshot.hasError) {
            return Text('Errore');
          }
          if (userSnapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          }
          final userData = userSnapshot.requireData;
          final productsCollection = FirebaseFirestore.instance
              .collection('users').doc(userData.id).collection('products');

          return StreamBuilder<QuerySnapshot>(
            stream: productsCollection.snapshots(),
            builder: (BuildContext context,
                AsyncSnapshot<QuerySnapshot> snapshot) {
              if (snapshot.hasError) {return Text('Errore');}
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const CircularProgressIndicator();
              }
              final data = snapshot.requireData;
              return Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xfffaeade),
                ),
                child: ListView.builder(
                  itemCount: data.size,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.fromLTRB(12 * fem, 10.16 * fem, 11 * fem, 24.58 * fem),
                      width: double.infinity,
                      child:
                          Stack(
                            children: [
                              Container(
                                width: double.infinity,
                                height: 79 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  color: Color(0x38d19266),
                                ),
                              ),
                              Positioned(
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 335 * fem,
                                    height: 77 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(20 * fem),
                                        color: Color(0x38d19266),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20 * fem,
                                top: 10 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 250 * fem,
                                    height: 26 * fem,
                                    child: Text(
                                      '${data.docs[index]['nome']}',
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.balooBhai2(
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xffd19266),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 23 * fem,
                                top: 46 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100 * fem,
                                    height: 32 * fem,
                                    child: Text(
                                      'Quantità: ${data.docs[index]['quantita']} ${data.docs[index]['misura']}',
                                      style: GoogleFonts.baloo2(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.97 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Positioned(
                                left: 153 * fem,
                                top: 55 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 146 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      'Scadenza: ${data.docs[index]['scadenza']} ',
                                      textAlign: TextAlign.right,
                                      style: GoogleFonts.balooBhai2(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 295 * fem,
                                top: 10 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30 * fem,
                                    height: 30 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/el-pencil-alt-c2K.png',
                                      width: 30 * fem,
                                      height: 30 * fem,
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
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => InserisciNuovoProdotto(),
          ));
        },
        child: Icon(Icons.add),
        backgroundColor: Color(0xb2d19266),
      ),
    );
  }
}
