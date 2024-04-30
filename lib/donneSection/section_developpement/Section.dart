import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section3/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Page/Page3.dart';
//section2

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
//section3
import 'package:bebegrandi/donneSection/section_developpement/Section3/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section3/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section3/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section3/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section3/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section3/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section3/Page/Page7.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section3/Page/Page8.dart';
//section4
import 'package:bebegrandi/donneSection/section_developpement/Section4/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Page/page7.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Page/Page8.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Page/Page9.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Page/Page10.dart';
//section5

import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/page6.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page7.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page8.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page9.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Page/Page10.dart';

Section section1() {
  return Section(id: 0, colors: 0xFFec7632, page: [
    // Page de garde de la section 1 (Les chutes)

    page1(),
    page2(),
    page3(),
    //session2
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
    //section3
    page15(),
    page16(),
    page17(),
    page18(),
    page19(),
    page20(),
    page21(),
    page22(),
    //section4
    page23(),
    page24(),
    page25(),
    page26(),
    page27(),
    page28(),
    page29(),
    page30(),
    page31(),
    page32(),
    //section5
    page33(),
    page34(),
    page35(),
    page36(),
    page37(),
    page38(),
    page39(),
    page40(),
    page41(),
    page42(),
  ], menu: [
    Menu(
      id: 1,
      section: [
        // Page de garde de la section 1 (Les chutes)
      section1B(),
        section2(),
        section3(),
        section4(),
        section5(),
      ],
    )
  ]);
}
