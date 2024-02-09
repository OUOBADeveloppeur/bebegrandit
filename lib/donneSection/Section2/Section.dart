import 'package:bebegrandi/Model/section.dart';

import 'package:bebegrandi/donneSection/Section2/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section2/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section2/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section2/Page/Page4.dart';
import 'package:bebegrandi/donneSection/Section2/Page/Page5.dart';
import 'package:bebegrandi/donneSection/Section2/Page/Page6.dart';
import 'package:bebegrandi/donneSection/Section2/Page/Page7.dart';
import 'package:bebegrandi/donneSection/Section2/Page/Page8.dart';
import 'package:bebegrandi/donneSection/Section2/Page/Page9.dart';

Section sectionPa() {
  return Section(
    id: 1,
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
