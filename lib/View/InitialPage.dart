// ignore_for_file: prefer_const_constructors

import 'package:bebegrandi/View/HomPageWcon.dart';
import 'package:flutter/material.dart';

class Inaitiale extends StatefulWidget {
  const Inaitiale({Key? key}) : super(key: key);

  @override
  State<Inaitiale> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Inaitiale> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            // Image en arrière-plan
            Image.asset(
              'images/pag2.png',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover,
            ),
            // Contenu au-dessus de l'image
            Container(
              padding: EdgeInsets.only(left:16,right: 16,top: 100),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                     textAlign: TextAlign.justify,
                    'Bienvenue aux parents',
                    style: TextStyle(
                     
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(235, 0, 0, 0),
                      fontSize: 30,
                    ),
                  ),
                  SizedBox(height: 20), 
                  Text(
                     textAlign: TextAlign.justify,
        "<Mon enfant grandit> est une application conçue par le ministère de la santé et de "
        "l'hygiène publique du Burkina Faso et ses partenaires techniques. "
        
                    , style: TextStyle(
                        color: Color.fromRGBO(60, 60, 59, 1), // Couleur R60, G60, B59
                        fontSize: 17,
                        fontWeight: FontWeight.bold, // Texte en gras
                      ),
                  ),
                   Text( textAlign: TextAlign.justify,
        "Elle donne des informations précises et concises sur la santé de l'enfant de 0 à 5 ans."
                    , style: TextStyle(
                        color: Color.fromRGBO(60, 60, 59, 1), // Couleur R60, G60, B59
                        fontSize: 17,
                        fontWeight: FontWeight.bold, // Texte en gras
                      ),
                  ),
                  SizedBox(height: 100), // Espacement entre les textes et l'image
                  Center(
                    child: Text( textAlign: TextAlign.justify,
                      'Atttention!',
                      style: TextStyle(
                        color: Color.fromRGBO(60, 60, 59, 1), // Couleur R60, G60, B59
                        fontSize: 32,
                        fontWeight: FontWeight.bold, // Texte en gras
                      ),
                    ),
                  ),
                       SizedBox(height: 20), 
                  Text(
                     textAlign: TextAlign.justify,
        "Cette application ne remplace pas les conseils donnés au centre de santé ou à"
             " l'hôpital. Consultez le centre de santé en cas de doutes." ,
                     style: TextStyle(
                        color: Color.fromRGBO(60, 60, 59, 1), // Couleur R60, G60, B59
                        fontSize: 17,
                        fontWeight: FontWeight.bold, // Texte en gras
                      ),
                  ),
                ],
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
                        MaterialPageRoute(builder: (context) => const HomPageWcon()),
                      );
                    },
                    icon: Icon(Icons.arrow_forward,size: 30,),
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
