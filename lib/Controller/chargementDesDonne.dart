// ignore_for_file: file_names

import 'package:bebegrandi/Model/tour.dart';

import 'package:bebegrandi/donneSection/section_paludisme/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section.dart';
<<<<<<< HEAD
=======
import 'package:bebegrandi/donneSection/section_accidents/Section.dart';

>>>>>>> 7266ee69887419bc3643a365ac65f939e02896c8
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
      // Ajoute d'autres sections si nécessaire
=======
>>>>>>> 7266ee69887419bc3643a365ac65f939e02896c8
    ],
  );
}
