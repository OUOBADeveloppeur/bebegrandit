import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_danger/Section10/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_danger/section10/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_danger/section10/Page/Page3.dart';

Section section10() {
  return Section(
    id: 2,
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
