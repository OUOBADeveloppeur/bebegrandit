import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page5.dart';

Section section2() {
  return Section(
    id: 1,
    colors: 0xFF0D38E4,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page2(),
      page3(),
      page4(),
      page5(),
      page6(),
    ],
    menu: null,
  );
}
