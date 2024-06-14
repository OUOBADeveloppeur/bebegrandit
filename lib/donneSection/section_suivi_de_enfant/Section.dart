import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page14.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/page10.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/page11.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/page12.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/page13.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/page4.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/page5.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/page6.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/page7.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/page8.dart';
import 'package:bebegrandi/donneSection/section_suivi_de_enfant/Page/page9.dart';

Section sectionsuivi() {
  return Section(
      id: 5,
      colors: 0xFFc3b788,
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
        page13(),
        page14()
      ],
      menu: null);
}
