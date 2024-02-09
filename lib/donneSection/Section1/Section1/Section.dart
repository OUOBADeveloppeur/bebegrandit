import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section1/Section1/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section1/Section1/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section1/Section1/Page/Page3.dart';

Section section1B() {
  return Section(
    id: 0,
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
