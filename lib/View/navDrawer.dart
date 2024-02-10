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

  late Color _color;
  void changeColor() {
    setState(() {
      _color = Colors.blue; // Changement de couleur en bleu
    });
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: blanc(),
      elevation: 10,
      width: MediaQuery.of(context).size.width * 0.75,
      child: ListView(
        children: [
          GestureDetector(
            onTap: () {},
            child: DrawerHeader(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    /* Icon(
                      CupertinoIcons.person_circle_fill,
                      size: MediaQuery.of(context).size.height * 0.1,
                      color: noir().withOpacity(0.5),
                    ),*/
                    Image.asset(
                      'images/logo.jpg',
                      fit: BoxFit.contain,
                      height: MediaQuery.of(context).size.height * 0.18,
                    )
                  ],
                ),
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
              changeColor();
              Navigator.pop(context);
            },
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
              changeColor();
              Timer(const Duration(microseconds: 100), () {
                setState(() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Apropos()));
                });
              });
            },
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
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Parametres()));
            },
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Presentation()));
            },
          ),
          Container(
            height: 15,
          ),
        ],
      ),
    );
  }
}
