import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section1/Page/Page1.dart';

Section section1() {
  return Section(
    id: 0,
    colors: 0xFF0D38E4,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page1(),
    ],
    menu: null,
  );
}
