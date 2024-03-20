import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';

import 'package:bebegrandi/donneSection/section_danger/Section8/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_danger/Section8/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/section10/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/section11/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/section12/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/section13/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/section14/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/section15/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/section16/Section.dart';
import 'package:bebegrandi/donneSection/section_danger/section9/Section.dart';

Section sectionQ() {
  return Section(id: 3, colors: 0xFF876308, page: [
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
