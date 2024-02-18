import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section6/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section6/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section6/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section6/Page/Page4.dart';

Section section6() {
  return Section(
    id: 5,
    colors: 0xFF5ee733,
    page: [
      page1(),
      page2(),
      page3(),
      page4(),
    ],
    menu: null,
  );
}
