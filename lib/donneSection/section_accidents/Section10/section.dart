import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page5.dart';

Section section10() {
  return Section(
    id: 9,
    colors: 0xFF0D38E4,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page1(),
      page2(),
      page3(),
      page4(),
      page5(),
    ],
    menu: null,
  );
}
