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
      appBar: AppBar(title: const Text('Présentation'),
      automaticallyImplyLeading: false,
      centerTitle: true,
      backgroundColor: green(),),
      body: Center(
        child: CustomText(
          "Présentation",
          color: red(),
        ),
      ),
    );
  }
}
