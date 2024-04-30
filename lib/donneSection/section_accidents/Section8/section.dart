import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page5.dart';

Section section8() {
  return Section(
    id: 7,
    colors:  0xFFa43f3f,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page35(),
      page36(),
      page37(),
      page38(),
      page39(),
    ],
    menu: null,
  );
}
