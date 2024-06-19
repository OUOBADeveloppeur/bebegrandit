import 'package:bebegrandi/View/navDrawer.dart';
import 'package:bebegrandi/View/parametre/fonctionChamp.dart';
import 'package:flutter/material.dart';


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
        title: const Text('Mes visites',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
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
              //DatePickerField(labelText: 'Selectionnez la date',titre: 'Date de la dernière visite',),
              //NotificationToggle(),
              //SizedBox(height: 20,),
              TextDatePickerField(
                items: [
                  {'title': 'Visites des enfants de 0 à 6 mois', 'subtitle': '15-08-2024'},
                  {'title': 'Visites des enfants de 6 à 12 mois', 'subtitle': '15-08-2024'},
                  {'title': 'Visites des enfants de 1 à 3 ans', 'subtitle': '15-08-2024'},
                  {'title': 'Visites des enfants de 3 à 5 ans', 'subtitle': '15-08-2024'},
                  // Ajoutez d'autres éléments de la liste selon vos besoins
                ],
              ),
        
              SizedBox(height: 20,),
              //DateViderToggle(),
              // Vous pouvez ajouter plus de widgets ici
            ],
          ),
        ),
      ),
    );
  }
}
