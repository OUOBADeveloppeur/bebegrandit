import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section1/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section1/Page/Page1.dart';

import 'package:bebegrandi/donneSection/section_accidents/Section2/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section3/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/section.dart';

Section sectionAccident() {
  return Section(id: 4, colors: 0xFF088886, page: [
    // Page de garde de la section 1 (Les chutes)
    page1(),
  ], menu: [
    Menu(
      id: 1,
      section: [
        // Page de garde de la section 1 (Les chutes)
        section1(),
        section2(),
        section3(),
        section4(),
        section5(),
        section6(),
        section7(),
        section8(),
        section9(),
        section10(),
      ],
    )
  ]);
}
