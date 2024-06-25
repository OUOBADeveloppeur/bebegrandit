// ignore_for_file: file_names
import 'dart:async';

import 'package:bebegrandi/View/HomPageWcon.dart';
import 'package:bebegrandi/View/parametre/apropos.dart';
import 'package:bebegrandi/View/parametre/informations.dart';
import 'package:bebegrandi/View/parametre/paramettre.dart';
import 'package:bebegrandi/View/parametre/presentation.dart';
import 'package:bebegrandi/View/parametre/visites.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../shared/custom_text.dart';
import '../shared/colors.dart';

class NavDrawer extends StatefulWidget {
  const NavDrawer({
    Key? key,
  }) : super(key: key);

  @override
  State<NavDrawer> createState() => _NavDrawerState();
}
int _selectedIndex = 0;

class _NavDrawerState extends State<NavDrawer> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      elevation: 10,
      width: MediaQuery.of(context).size.width * 0.75,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              // GestureDetector(
              // onTap: () {},
              DrawerHeader(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.circular(20), // Bordures rectangulaires
                ),
                child: Container(
                  height: MediaQuery.of(context).size.height *
                      0.5, // Définir la hauteur de l'image
                  child: Image.asset(
                    'images/logo.png',
                    fit: BoxFit.contain,
                    width: double.infinity,
                  ),
                ),
              ),

              Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white, // Couleur de la bordure
                    width: 4.0, // Épaisseur de la bordure
                  ),
                  borderRadius: BorderRadius.circular(10), // Bordures rectangulaires
                ),
                child: ListTile(
                  title: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.circular(5), // Bordures rectangulaires
                    ),
                    child: CustomText(
                      "Menu principal",
                      tex: TailleText(context).titre,
                      textAlign: TextAlign.left,
                      color: _selectedIndex == 0 ? Colors.white : noir(), // Change le texte en blanc si sélectionné
                    ),
                  ),
                  leading: const Icon(Icons.home),
                  onTap: () {
                    setState(() {
                      _selectedIndex = 0; // Marquer comme sélectionné
                    });
                    Timer(const Duration(microseconds: 100), () {
                      setState(() {

                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => const HomPageWcon()));
                      });
                    });
                  //  Navigator.pop(context);
                  },
                  selected: _selectedIndex == 0, // Définir si c'est sélectionné
                  selectedTileColor: Color(0xFF169397),
                  selectedColor: Colors.white,

                ),
              ),
              /*Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white, // Couleur de la bordure
                    width: 4.0, // Épaisseur de la bordure
                  ),
                  borderRadius: BorderRadius.circular(10), // Bordures rectangulaires
                ),
                child: ListTile(
                  title: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.circular(10),
                    ),
                    child: CustomText(
                      "Mes informations",
                      tex: TailleText(context).titre,
                      textAlign: TextAlign.left,
                      color: _selectedIndex == 1 ? Colors.white : noir(), // Change le texte en blanc si sélectionné
                    ),
                  ),
                  leading: const Icon(Icons.info_outline),
                  onTap: () {
                    setState(() {
                      _selectedIndex = 1; // Marquer comme sélectionné
                    });
                    Timer(const Duration(microseconds: 100), () {
                      setState(() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => const Informations()));
                      });
                    });
                  },
                  selected: _selectedIndex == 1, // Définir si c'est sélectionné
                  selectedTileColor: Color(0xFF169397),
                  selectedColor: Colors.white,
                    //selectedTextColor:Colors.white,
                ),
              ),  Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white, // Couleur de la bordure
                    width: 4.0, // Épaisseur de la bordure
                  ),
                  borderRadius: BorderRadius.circular(10), // Bordures rectangulaires
                ),
                child: ListTile(
                  title: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.circular(10), // Bordures rectangulaires
                    ),
                    child: CustomText(
                      "Mes visites",
                      tex: TailleText(context).titre,
                      textAlign: TextAlign.left,
                      color: _selectedIndex == 2 ? Colors.white : noir(), // Change le texte en blanc si sélectionné
                    ),
                  ),
                  leading: const Icon(Icons.home),
                  onTap: () {
                    setState(() {
                      _selectedIndex = 2; // Marquer comme sélectionné
                    });
                    Timer(const Duration(microseconds: 100), () {
                      setState(() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => const Visites()));
                      });
                    });
                  },
                  selected: _selectedIndex == 2, // Définir si c'est sélectionné
                  selectedTileColor: Color(0xFF169397),
                  selectedColor: Colors.white,
                ),
              ),*/
              Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white, // Couleur de la bordure
                    width: 4.0, // Épaisseur de la bordure
                  ),
                  borderRadius: BorderRadius.circular(10), // Bordures rectangulaires
                ),
                child: ListTile(
                  title: CustomText(
                    "A propos",
                    tex: TailleText(context).titre,
                    textAlign: TextAlign.left,
                    color: _selectedIndex == 3 ? Colors.white : noir(), // Change le texte en blanc si sélectionné
                  ),
                  leading: Icon(
                    Icons.menu_book,
                  ),
                  onTap: () {
                    setState(() {
                      _selectedIndex = 3; // Marquer comme sélectionné
                    });
                    Timer(const Duration(microseconds: 100), () {
                      setState(() {
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => const Apropos()));
                      });
                    });
                  },
                  selected: _selectedIndex == 3, // Définir si c'est sélectionné
                  selectedTileColor: Color(0xFF169397),
                  selectedColor: Colors.white,
                ),
              ),

              Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white, // Couleur de la bordure
                    width: 4.0, // Épaisseur de la bordure
                  ),
                  borderRadius: BorderRadius.circular(10), // Bordures rectangulaires
                ),
                child: ListTile(
                  title: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.circular(10), // Bordures rectangulaires
                    ),
                    child: CustomText(
                      "Paramètres",
                      tex: TailleText(context).titre,
                      textAlign: TextAlign.left,
                      color: _selectedIndex == 4 ? Colors.white : noir(), // Change le texte en blanc si sélectionné
                    ),
                  ),
                  leading: const Icon(Icons.settings),
                  onTap: () {
                    setState(() {
                      _selectedIndex = 4; // Marquer comme sélectionné
                    });
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Parametres()));
                  },
                  selected: _selectedIndex == 4, // Définir si c'est sélectionné
                  selectedTileColor: Color(0xFF169397),
                  selectedColor: Colors.white,
                ),
              ),
              Container(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white, // Couleur de la bordure
                    width: 4.0, // Épaisseur de la bordure
                  ),
                  borderRadius: BorderRadius.circular(10), // Bordures rectangulaires
                ),
                child: ListTile(
                  //selectedColor: red(),
                  title: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.circular(10), // Bordures rectangulaires
                    ),
                    child: CustomText(
                      "Présentation",
                      tex: TailleText(context).titre,
                      textAlign: TextAlign.left,
                      color: _selectedIndex == 5 ? Colors.white : noir(), // Change le texte en blanc si sélectionné
                    ),
                  ),
                  leading: const Icon(Icons.question_mark),
                  onTap: () {
                    setState(() {
                      _selectedIndex = 5; // Marquer comme sélectionné
                    });
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Presentation()));
                  },
                  selected: _selectedIndex == 5, // Définir si c'est sélectionné
                  selectedTileColor: Color(0xFF169397),
                  selectedColor: Colors.white,

                ),
              ),
              Container(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
