import 'package:bebegrandi/View/navDrawer.dart';
import 'package:bebegrandi/View/parametre/fonctionChamp.dart';
import 'package:flutter/material.dart';

import '../../shared/colors.dart';
import '../../shared/custom_text.dart';

class Informations extends StatefulWidget {
  const Informations({super.key});

  @override
  State<Informations> createState() => _InformationsState();
}

class _InformationsState extends State<Informations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Informations',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),),
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
      body:  Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            DatePickerField(labelText: 'Select Date'),
            // Vous pouvez ajouter plus de widgets ici
          ],
        ),
      ),
    );
  }
}


