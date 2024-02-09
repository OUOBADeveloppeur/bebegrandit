// ignore_for_file: file_names
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
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      CupertinoIcons.person_circle_fill,
                      size: MediaQuery.of(context).size.height * 0.1,
                      color: noir().withOpacity(0.5),
                    ),
                    CustomText(
                      "OUOBA Dambo",
                      tex: TailleText(context).titre,
                      fontWeight: FontWeight.w700,
                    ),
                    CustomText(
                      "ouobaf96@gmail.com",
                      tex: TailleText(context).contenu * 0.8,
                      fontWeight: FontWeight.normal,
                      color: noir().withOpacity(0.5),
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
            onTap: () {},
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
            onTap: () {},
          ),
          Container(
            height: 15,
          ),
          ListTile(
            title: CustomText(
              "Présentation",
              tex: TailleText(context).titre,
              textAlign: TextAlign.left,
              color: noir(),
            ),
            leading: const Icon(Icons.question_mark),
            onTap: () {},
          ),
          Container(
            height: 15,
          ),
        ],
      ),
    );
  }
}
