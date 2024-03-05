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
      appBar: AppBar(
        title: const Text('Parametre'),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: redLight(),
      ),
      body: Center(
        child: CustomText(
          "parametres",
          color: green(),
        ),
      ),
    );
  }
}
