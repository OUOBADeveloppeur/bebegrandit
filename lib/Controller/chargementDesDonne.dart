// ignore_for_file: file_names

import 'package:bebegrandi/Model/tour.dart';

import 'package:bebegrandi/donneSection/section_paludisme/Section.dart';
import 'package:bebegrandi/donneSection/Section3/Section.dart';
import 'package:bebegrandi/donneSection/Section4/Section.dart';

import '../donneSection/section_developpement/Section.dart';

Future<Welcome> fetchData() async {
  // Utilise un exemple de données pour le moment
  return Welcome(
    fund: true,
    section: [
      section1(),
      sectionPa(),
      // sectionQ(),
      // sectionP(),

      // Ajoute d'autres sections si nécessaire
    ],
  );
}
