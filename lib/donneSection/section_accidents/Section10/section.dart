import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page5.dart';

Section section10() {
  return Section(
    id: 9,
    colors:  0xFFa43f3f,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page47(),
      page48(),
      page49(),
      page50(),
      page51(),
    ],
    menu: null,
  );
}
