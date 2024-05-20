// ignore_for_file: prefer_const_constructors

import 'package:bebegrandi/View/HomPageWcon.dart';
import 'package:flutter/material.dart';

class PageFin2 extends StatefulWidget {
  const PageFin2({Key? key}) : super(key: key);

  @override
  State<PageFin2> createState() => _PageFin2State();
}

class _PageFin2State extends State<PageFin2> {
  // Fonction pour créer un widget avec image en haut et texte en bas
  Widget imageTextWidget(String imagePath, String text) {
    return Column(
      children: [
        Image.asset(
          imagePath,
         // height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width*0.3,
          fit: BoxFit.contain,
        ),
        
        SizedBox(height: 10),
        Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color.fromRGBO(60, 60, 59, 1), // Couleur R60, G60, B59
            fontSize: 17,
            fontWeight: FontWeight.bold, // Texte en gras
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 100),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             
             
        
              // Affichage des widgets en deux colonnes
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: imageTextWidget('images/pagefin/image6.jpeg', ''),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: imageTextWidget('images/pagefin/image4.png', ''),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: imageTextWidget('images/pagefin/image5.png', ''),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: imageTextWidget('images/pagefin/image3.png', ''),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: imageTextWidget('images/pagefin/image7.jpeg', ''),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: imageTextWidget('images/pagefin/image3.png', 'Incub@UO'),
                  ),
                ],
              ),
            ],
          ),
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
                        MaterialPageRoute(builder: (context) => const HomPageWcon()),
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
