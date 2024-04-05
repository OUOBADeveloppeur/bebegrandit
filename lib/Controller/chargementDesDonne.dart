// ignore_for_file: file_names

import 'package:bebegrandi/Model/tour.dart';

import 'package:bebegrandi/donneSection/section_paludisme/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section.dart';

import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Section.dart';
import '../donneSection/section_developpement/Section.dart';

Future<Welcome> fetchData() async {
  // Utilise un exemple de données pour le moment
  return Welcome(
    fund: true,
    section: [
      section1(),
      sectionAccident(),
      sectionPa(),
      sectionQ(),
      sectionP(),
      sectionsuivi()
<<<<<<< HEAD
<<<<<<< HEAD
      // Ajoute d'autres sections si nécessaire
=======
>>>>>>> 0a7a088609b242bc3a16320e3a2a6b789191a814
=======
>>>>>>> 319f0118a80cb6b53fa071b3ac94326bd320190e
    ],
  );
}
