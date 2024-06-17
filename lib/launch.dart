import 'dart:async';
import 'package:bebegrandi/View/InitialPage.dart';
import 'package:flutter/material.dart';

class LaunchPage extends StatefulWidget {
  const LaunchPage({super.key});

  @override
  State<LaunchPage> createState() => _LaunchPageState();
}

class _LaunchPageState extends State<LaunchPage> {
 
  void lancer() {
    Timer(
      const Duration(seconds: 5), // Changer à 10 secondes
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const Inaitiale(),
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    lancer(); // Appeler la méthode lancer pour démarrer le timer
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/Mon_enfant.png'),
                //fit: BoxFit.cover,
                fit: BoxFit.contain, // Affiche toute l'image sans zoom
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
