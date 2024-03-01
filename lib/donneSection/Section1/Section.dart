import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section2/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section3/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Section.dart';

Section section1() {
  return Section(id: 0, colors: 0xFF088886, page: [
    // Page de garde de la section 1 (Les chutes)
   
  ], menu: [
    Menu(
      id: 1,
      section: [
        // Page de garde de la section 1 (Les chutes)
        section1B(),
        section2(),
        section3(),
        section4(),
        section5(),
       // section6()
      ],
    )
  ]);
}
