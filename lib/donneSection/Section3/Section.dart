import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';

import 'package:bebegrandi/donneSection/Section3/Section8/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section3/Section8/Section.dart';
import 'package:bebegrandi/donneSection/Section3/section10/Section.dart';
import 'package:bebegrandi/donneSection/Section3/section11/Section.dart';
import 'package:bebegrandi/donneSection/Section3/section12/Section.dart';
import 'package:bebegrandi/donneSection/Section3/section13/Section.dart';
import 'package:bebegrandi/donneSection/Section3/section14/Section.dart';
import 'package:bebegrandi/donneSection/Section3/section15/Section.dart';
import 'package:bebegrandi/donneSection/Section3/section16/Section.dart';
import 'package:bebegrandi/donneSection/Section3/section9/Section.dart';

Section sectionQ() {
  return Section(id: 2, colors: 0xFF876308, page: [
    // Page de garde de la section 1 (Les chutes)
    page1(),
  ], menu: [
    Menu(
      id: 0,
      section: [
        section8(),
        section9(),
        section10(),
        section11(),
        section12(),
        section13(),
        section14(),
        section15(),
        section16()
        // Page de garde de la section 1 (Les chutes)
      ],
    )
  ]);
}
