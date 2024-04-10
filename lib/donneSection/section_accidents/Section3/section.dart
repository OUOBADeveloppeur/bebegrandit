import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page4.dart';

Section section3() {
  return Section(
    id: 2,
    colors: 0xFF0D38E4,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page7(),
      page8(),
      page9(),
      page10(),
    ],
    menu: null,
  );
}
