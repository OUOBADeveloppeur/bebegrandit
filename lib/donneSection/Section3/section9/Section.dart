import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section3/Section9/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section3/section9/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section3/section9/Page/Page3.dart';

Section section9() {
  return Section(
    id: 1,
    colors: 0xFF0D38E4,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page1(),
      page2(),
      page3()
    ],
    menu: null,
  );
}
