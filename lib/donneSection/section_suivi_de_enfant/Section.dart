import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page1.dart';

import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page7.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page8.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page9.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page10.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page11.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page12.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page13.dart';

Section sectionsuivi() {
  return Section(
    id: 5,
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
      page9(),
      page10(),
      page11(),
      page12(),
      page13()
    ],
    menu: null,
  );
}
