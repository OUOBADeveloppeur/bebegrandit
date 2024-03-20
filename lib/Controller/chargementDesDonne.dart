// ignore_for_file: file_names

import 'package:bebegrandi/Model/tour.dart';

import 'package:bebegrandi/donneSection/section_paludisme/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section.dart';
<<<<<<< HEAD
import 'package:bebegrandi/donneSection/section_accidents/Section.dart';

=======
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Section.dart';
>>>>>>> ca443f14aea1128292a2e0eae71e754e39475de9
import '../donneSection/section_developpement/Section.dart';

Future<Welcome> fetchData() async {
  // Utilise un exemple de données pour le moment
  return Welcome(
    fund: true,
    section: [
      section1(),
      sectionPa(),
      sectionQ(),
      sectionP(),
<<<<<<< HEAD
      sectionAccident()

=======
      sectionsuivi()
>>>>>>> ca443f14aea1128292a2e0eae71e754e39475de9
      // Ajoute d'autres sections si nécessaire
    ],
  );
}
