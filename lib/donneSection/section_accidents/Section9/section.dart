import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page7.dart';

Section section9() {
  return Section(
    id: 8,
    colors:  0xFFa43f3f,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page40(),
      page41(),
      page42(),
      page43(),
      page44(),
      page45(),
      page46(),
    ],
    menu: null,
  );
}
