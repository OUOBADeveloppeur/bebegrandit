import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page7.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page8.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page9.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page10.dart';

Section section5() {
  return Section(
    id: 4,
    colors: 0xFFE8EF1F,
    page: <Pages>[
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
    ],
    menu: null,
  );
}
