import 'package:bebegrandi/View/navDrawer.dart';
import 'package:flutter/material.dart';

import '../../shared/colors.dart';
import '../../shared/custom_text.dart';

class Parametres extends StatefulWidget {
  const Parametres({super.key});

  @override
  State<Parametres> createState() => _ParametresState();
}

class _ParametresState extends State<Parametres> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('paramètres',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),),
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
      body: Center(
        child: CustomText(
          "parametres",
          color: green(),
        ),
      ),
    );
  }
}
