import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page4.dart';

Section section6() {
  return Section(
    id: 5,
    colors: 0xFF0D38E4,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page1(),
      page2(),
      page3(),
      page4(),
    ],
    menu: null,
  );
}
