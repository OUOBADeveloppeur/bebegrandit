import 'package:bebegrandi/View/HomPageWcon.dart';
import 'package:bebegrandi/View/finpage2.dart';
import 'package:flutter/material.dart';

class PageFin1 extends StatefulWidget {
  const PageFin1({Key? key}) : super(key: key);

  @override
  State<PageFin1> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<PageFin1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            // Conteneur avec couleur de fond bleue
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Color.fromARGB(255,21, 147, 151)// Couleur de fond bleue
            ),
            // Contenu au-dessus de l'arrière-plan bleu
            Center(
              child: Container(
                padding: EdgeInsets.only(left: 16, right: 16, top: 100),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Bravo aux Parents',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(235, 0, 0, 0),
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Cette application contribue à garantir le droit d’accès à des informations de qualité sur la santé des nouveau-nés et des enfants." 
                      "Une population bien informée adopte des comportements favorables à la santé des enfants et de toute la famille.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Color.fromRGBO(60, 60, 59, 1), // Couleur R60, G60, B59
                        fontSize: 22,
                        fontWeight: FontWeight.bold, // Texte en gras
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        color: Colors.white,
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Divider(
              color: Colors.black,
              height: 10,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.0), // Ajout de padding horizontal
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end, // Alignement du bouton à droite
                children: [
                  Text(
                    '',
                    style: TextStyle(
                      color: Color.fromRGBO(60, 60, 59, 1), // Couleur R60, G60, B59
                      fontWeight: FontWeight.bold, // Texte en gras
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const PageFin2()),
                      );
                    },
                    icon: Icon(Icons.arrow_forward, size: 30),
                    color: Color.fromRGBO(60, 60, 59, 1), // Couleur R60, G60, B59
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}