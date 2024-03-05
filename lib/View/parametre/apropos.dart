import 'package:flutter/material.dart';

import '../../shared/colors.dart';
import '../../shared/custom_text.dart';

class Apropos extends StatefulWidget {
  const Apropos({super.key});

  @override
  State<Apropos> createState() => _AproposState();
}

class _AproposState extends State<Apropos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('page à propos'),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: greenLight(),
      ),
      body: Center(
        child: CustomText(
          "Apropos",
          color: green(),
        ),
      ),
    );
  }
}
