import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Page/Page3.dart';

Section section1B() {
  return Section(
    id: 0,
    colors: 0xFFec7632,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page1(),
      page2(),
      page3()
    ],
    menu: null,
  );
}
