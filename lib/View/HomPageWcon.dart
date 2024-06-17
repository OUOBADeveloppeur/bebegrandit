import 'package:bebegrandi/Controller/chargementDesDonne.dart';
import 'package:bebegrandi/Model/tour.dart';
import 'package:bebegrandi/View/navDrawer.dart';
import 'package:bebegrandi/View/section.dart';
import 'package:bebegrandi/shared/colors.dart';
import 'package:flutter/material.dart';

import '../component/expandbutton.dart';
import '../shared/custom_text.dart';

class HomPageWcon extends StatefulWidget {
  const HomPageWcon({super.key});

  @override
  State<HomPageWcon> createState() => _HomPageWconState();
}

bool exit = false;

class _HomPageWconState extends State<HomPageWcon> {
  @override
  Widget build(BuildContext context) {
    //---------------------------------------scopp------------------------

    //---------fin scop-------------------------
    // ignore: deprecated_member_use
    return WillPopScope(
      onWillPop: () async {
        showDialog(
          context: context,
          barrierDismissible: false,
          builder: (context) {
            return AlertDialog(
              title: const RowAppBar(),
              backgroundColor: blanc(),
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              contentPadding:
                  const EdgeInsets.only(top: 5.0, left: 0.0, right: 0.0),
              content: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                    child: Divider(
                      thickness: 1.0,
                      height: 2.0,
                      color: green(),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(10.0, 5.0, 5.0, 10.0),
                    child: Row(
                      children: [
                        Flexible(
                          child: CustomText(
                            "êtes-vous sûr de vouloir quitter l'application?",
                            tex: TailleText(context).soustitre * 0.81,
                            color: noir(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              actions: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ExpandedButton(
                      color1: red(),
                      color2: blanc(),
                      exit: exit,
                      num: 1,
                      text: "NON",
                    ),
                    const SizedBox(width: 20),
                    ExpandedButton(
                      color1: green(),
                      color2: blanc(),
                      exit: exit,
                      num: 2,
                      text: "OUI",
                    ),
                  ],
                ),
              ],
            );
          },
        );
        return exit;
      },
      child: SafeArea(
        child: Scaffold(
            //---------------------scopp------------------------------

            //----------------------fin scop------------------------
            appBar: AppBar(
              title: const Text('Menu principal',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),),
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
            )),
      ),
    );
  }
}
