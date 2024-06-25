import 'package:bebegrandi/View/navDrawer.dart';
import 'package:flutter/material.dart';

import '../../shared/colors.dart';
import '../../shared/custom_text.dart';

class Presentation extends StatefulWidget {
  const Presentation({super.key});

  @override
  State<Presentation> createState() => _PresentationState();
}

class _PresentationState extends State<Presentation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Présentation',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
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
      body: Center(
        child: CustomText(
          "",
          color: red(),
        ),
      ),
    );
  }
}
