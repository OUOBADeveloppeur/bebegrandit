import 'package:bebegrandi/Controller/chargementDesDonne.dart';
import 'package:bebegrandi/Model/tour.dart';
import 'package:bebegrandi/View/navDrawer.dart';
import 'package:bebegrandi/View/section.dart';
import 'package:flutter/material.dart';

class HomPageWcon extends StatefulWidget {
  const HomPageWcon({super.key});

  @override
  State<HomPageWcon> createState() => _HomPageWconState();
}

class _HomPageWconState extends State<HomPageWcon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Builder(
            builder: (context) {
              return IconButton(
                tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
                onPressed: () => Scaffold.of(context).openDrawer(),
                icon: const Icon(
                  Icons.dehaze,
                  color: Colors.black,
                ),
              );
            },
          ),
        ),
        drawer: const NavDrawer(),
        body: FutureBuilder(
          // Remplace le Future par le chargement réel des données depuis ta source de données
          future: fetchData(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              // ignore: prefer_const_constructors
              return CircularProgressIndicator();
            } else if (snapshot.hasError) {
              // ignore: prefer_const_constructors
              return Text("Erreur de chargement des données");
            } else if (snapshot.hasData) {
              Welcome? welcome = snapshot.data;

              return SectionG(section: welcome!);
            } else {
              return Text("Aucune donnée disponible");
            }
          },
        ));
  }
}
