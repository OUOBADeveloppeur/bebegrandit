import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page6.dart';

Section section4() {
  return Section(
    id: 3,
    colors:  0xFFa43f3f,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page11(),
      page12(),
      page13(),
      page14(),
      page15(),
      page16(),
    ],
    menu: null,
  );
}
