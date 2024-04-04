// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
      body: Container(
        // Utilisation d'une image de placeholder pour l'exemple
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/pag2.png'), // Remplacez 'assets/placeholder_image.jpg' par le chemin de votre image
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Text(''),Text('')
            
          ],
        ),
      ),
      bottomSheet: Container(
        padding: EdgeInsets.all(16.0),
        child: ElevatedButton(
          onPressed: () {
             Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomPageWcon()),
                );
          },
          child: Text('Mon bouton personnalisé'),
        ),
      ),
    );
  }
}
