// ignore_for_file: file_names
import 'dart:async';

import 'package:bebegrandi/View/parametre/apropos.dart';
import 'package:bebegrandi/View/parametre/paramettre.dart';
import 'package:bebegrandi/View/parametre/presentation.dart';
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

class _NavDrawerState extends State<NavDrawer> {
  @override
  void initState() {
    super.initState();
  }

  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: blanc(),
      elevation: 10,
      width: MediaQuery.of(context).size.width * 0.75,
      child: ListView(
        children: [
          // GestureDetector(
          // onTap: () {},
          DrawerHeader(
            decoration: BoxDecoration(
              borderRadius:
                  BorderRadius.circular(20), // Bordures rectangulaires
            ),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.asset(
                    'images/Mon_enfant.png',
                    fit: BoxFit
                        .cover, // Ajustez l'image pour couvrir toute la zone
                    height: MediaQuery.of(context).size.height * 0.18,
                    width: double
                        .infinity, // Pour s'adapter à la largeur du DrawerHeader
                  )
                ],
              ),
            ),
          ),

          Container(
            height: 15,
          ),
          ListTile(
            title: CustomText(
              "Accueil",
              tex: TailleText(context).titre,
              textAlign: TextAlign.left,
              color: noir(),
            ),
            leading: const Icon(Icons.home),
            onTap: () {
              setState(() {
                _selectedIndex = 0; // Marquer comme sélectionné
              });
              Navigator.pop(context);
            },
            selected: _selectedIndex == 0, // Définir si c'est sélectionné
            selectedTileColor: Colors.blue,
          ),
          Container(
            height: 15,
          ),
          ListTile(
            title: CustomText("A propos",
                tex: TailleText(context).titre,
                textAlign: TextAlign.left,
                color: noir()),
            leading: Icon(
              Icons.menu_book,
              color: noir(),
            ),
            onTap: () {
              setState(() {
                _selectedIndex = 1; // Marquer comme sélectionné
              });
              Timer(const Duration(microseconds: 100), () {
                setState(() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Apropos()));
                });
              });
            },
            selected: _selectedIndex == 1, // Définir si c'est sélectionné
            selectedTileColor: Colors.blue,
          ),
          Container(
            height: 15,
          ),
          Container(
            height: 15,
          ),
          ListTile(
            title: CustomText(
              "Paramètres",
              tex: TailleText(context).titre,
              textAlign: TextAlign.left,
              color: noir(),
            ),
            leading: const Icon(Icons.settings),
            onTap: () {
              setState(() {
                _selectedIndex = 2; // Marquer comme sélectionné
              });
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Parametres()));
            },
            selected: _selectedIndex == 2, // Définir si c'est sélectionné
            selectedTileColor: Colors.blue,
          ),
          Container(
            height: 15,
          ),
          ListTile(
            selectedColor: red(),
            title: CustomText(
              "Présentation",
              tex: TailleText(context).titre,
              textAlign: TextAlign.left,
              color: noir(),
            ),
            leading: const Icon(Icons.question_mark),
            onTap: () {
              setState(() {
                _selectedIndex = 3; // Marquer comme sélectionné
              });
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Presentation()));
            },
            selected: _selectedIndex == 3, // Définir si c'est sélectionné
            selectedTileColor: Colors.blue,
          ),
          Container(
            height: 15,
          ),
        ],
      ),
    );
  }
}
