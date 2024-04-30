import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page7.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page8.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page9.dart';

import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page10.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page11.dart';

Section section2() {
  return Section(
    id: 1,
    colors: 0xFFec7632,
    page: [
      page4(),
      page5(),
      page6(),
      page7(),
      page8(),
      page9(),
      page10(),
      page11(),
      page12(),
      page13(),
      page14(),
    ],
    menu: null,
  );
}
