import 'package:bebegrandi/View/navDrawer.dart';
import 'package:bebegrandi/View/parametre/fonctionChamp.dart';
import 'package:flutter/material.dart';

import '../../shared/colors.dart';
import '../../shared/custom_text.dart';

class Visites extends StatefulWidget {
  const Visites({super.key});

  @override
  State<Visites> createState() => _VisitesState();
}

class _VisitesState extends State<Visites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Mes visites',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: Builder(
          builder: (context) {
            return IconButton(
              tooltip:
              MaterialLocalizations.of(context).openAppDrawerTooltip,
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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            NotificationToggle(),
            SizedBox(height: 10,),
            DateViderToggle(),
            // Vous pouvez ajouter plus de widgets ici
          ],
        ),
      ),
    );
  }
}
