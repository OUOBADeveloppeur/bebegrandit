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
        title: const Text('Informations',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
        centerTitle: true,
        backgroundColor:  Color(0xFF169397),
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              DatePickerField(labelText: 'Selectionnez la date',titre: 'DATE DES DERNIERES VISITES',),
              //NotificationToggle(),
              SizedBox(height: 20,),
              DatePickerField(labelText: 'Selectionnez la date',titre: "DATE EXACTE D'ACCOUCHEMENT",),
              SizedBox(height: 20,),
              DatePickerField(labelText: 'Selectionnez la date',titre: "DATE EXACTE D'ACCOUCHEMENT",),
             // DateViderToggle(),
              // Vous pouvez ajouter plus de widgets ici
            ],
          ),
        ),
      ),
    );
  }
}


