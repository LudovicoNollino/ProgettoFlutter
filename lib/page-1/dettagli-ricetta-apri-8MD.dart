import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.0144729614;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dettagliricettaapriobd (1:248)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup59pkiib (LJvU7R3k4tbhMTsV7A59pK)
              left: 0.0096435547*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12.87*fem, 12.42*fem, 201.08*fem, 15.42*fem),
                width: 360*fem,
                height: 48.84*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2d19266),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsaxlinearbacknTZ (1:250)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 27.79*fem, 0*fem),
                      width: 16.26*fem,
                      height: 12.62*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-back-cKR.png',
                        width: 16.26*fem,
                        height: 12.62*fem,
                      ),
                    ),
                    Text(
                      // dettagliricettagoq (1:253)
                      'Dettagli Ricetta',
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
            ),
            Positioned(
              // autogrouptsvr1LK (LJvUF5VeB7CVwSqW3DTsVR)
              left: 12.9396362305*fem,
              top: 274.1645507812*fem,
              child: Container(
                width: 333.63*fem,
                height: 23.84*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // tortadihalloweenJqD (1:256)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.07*fem, 0*fem),
                      child: Text(
                        'TORTA DI HALLOWEEN',
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
                    Container(
                      // icondatatransferdownloadCfh (1:266)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 7.22*fem, 0*fem),
                      width: 22*fem,
                      height: 22*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-data-transfer-download-e8P.png',
                        width: 22*fem,
                        height: 22*fem,
                      ),
                    ),
                    Container(
                      // iconsaxlinearstar1toR (1:254)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.9*fem, 0*fem, 0*fem),
                      width: 18.34*fem,
                      height: 18.19*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconsax-linear-star1-wps.png',
                        width: 18.34*fem,
                        height: 18.19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // michaeladams12ottobre2022B1q (1:257)
              left: 18.2254333496*fem,
              top: 301.0405273438*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 13*fem,
                  child: Text(
                    'Michael Adams - 12 ottobre 2022',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2RRy (1:258)
              left: 0.0048294067*fem,
              top: 334.5178222656*fem,
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
              // ingredientijSf (1:259)
              left: 20.2174072266*fem,
              top: 347.0056152344*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 16*fem,
                  child: Text(
                    'INGREDIENTI',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo Bhai',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffd19266),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup9op5pDD (LJvUMjyCspR7QUTbtk9oP5)
              left: 17.7174072266*fem,
              top: 375.2365722656*fem,
              child: Container(
                width: 243.29*fem,
                height: 71.21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dosedipastabrise380gdipureadiz (1:260)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.29*fem, 0.21*fem),
                      constraints: BoxConstraints (
                        maxWidth: 94*fem,
                      ),
                      child: Text(
                        '1 dose di pasta brisée\n\n380 g di purea di zucca cotta\n\n100 g di zucchero di canna\n\n3 uova',
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 8*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // mldipannafrescacannellainpolve (1:265)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.21*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 81*fem,
                      ),
                      child: Text(
                        '120 ml di panna fresca\n\ncannella in polvere\n\nnoce moscata in polvere\n\n1 uovo per spennellare',
                        style: SafeGoogleFont (
                          'Baloo 2',
                          fontSize: 8*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line3C7H (1:261)
              left: 0*fem,
              top: 469.1318359375*fem,
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
              // comecucinarlo6yM (1:262)
              left: 20.3287353516*fem,
              top: 479.4309082031*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 16*fem,
                  child: Text(
                    'COME CUCINARLO',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo Bhai',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffd19266),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // perrealizzarelatortadihallowee (1:263)
              left: 17.7174072266*fem,
              top: 503.3068847656*fem,
              child: Align(
                child: SizedBox(
                  width: 333*fem,
                  height: 83*fem,
                  child: Text(
                    'Per realizzare la torta di Halloween, iniziate preparando la pasta brisée seguendo la ricetta base, formate un panetto, avvolgetelo nella pellicola per alimenti e ponetelo in frigorifero per 2 ore. Nel frattempo preparate il ripieno: in un mixer frullate la polpa di zucca con le uova, lo zucchero di canna, la panna fresca non montata e le spezie fino a ottenere un composto omogeneo.   Prendete la pasta brisée dal frigorifero e dividete il panetto a metà. Una parte avvolgetela nuovamente nella pellicola e sistematela in frigorifero. Stendete la pasta restante su una spianatoia infarinata con il matterello in una sfoglia dello spessore di circa 5 mm. Utilizzatela per foderare uno stampo a cerniera da 20-22 cm di diametro imburrato in modo da ricoprire sia la base che i bordi. Bucherellate la base, rimuovete la pasta in eccesso e farcite con il ripieno alla zucca.  Livellate e stendete la pasta brisée restante in un disco dello spessore di 5 mm e del diametro della teglia. Disponetelo sul ripieno alla zucca e fate pressione lungo i bordi in modo da saldarli. Con un coltellino intagliate gli occhi, il naso e una bocca. Qualora la pasta dovesse esser difficile da tagliare perché fuori temperatura il consiglio è quello di mettere la pie in freezer per 30 minuti e di procedere all’intaglio. Spennellate con l’uovo sbattuto e cuocete nel forno già caldo a 180° per 45 minuti o fino a doratura della pasta.  Sfornate la torta di Halloween e fate raffreddare completamente prima di servire.',
                    style: SafeGoogleFont (
                      'Baloo 2',
                      fontSize: 6*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // halloweenpieante1eoq (1:264)
              left: 0.0048217773*fem,
              top: 48.8355712891*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 210.95*fem,
                  child: Image.asset(
                    'assets/page-1/images/halloween-pie-ante-1-GY7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}