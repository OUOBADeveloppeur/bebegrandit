import 'package:bebegrandi/Model/section.dart';

import 'package:bebegrandi/donneSection/section_paludisme/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_paludisme/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_paludisme/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_paludisme/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_paludisme/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_paludisme/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_paludisme/Page/Page7.dart';
import 'package:bebegrandi/donneSection/section_paludisme/Page/Page8.dart';

Section sectionPa() {
  return Section(
    id: 2,
    colors: 0xFF0D38E4,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page1(),
      page2(),
      page3(),
      page4(),
      page5(),
      page6(),
      page7(),
      page8(),
     // page9()
    ],
    menu: null,
  );
}
