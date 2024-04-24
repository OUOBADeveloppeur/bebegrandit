import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page4.dart';

Section section6() {
  return Section(
    id: 5,
    colors:  0xFFa43f3f,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page25(),
      page26(),
      page27(),
      page28(),
    ],
    menu: null,
  );
}
