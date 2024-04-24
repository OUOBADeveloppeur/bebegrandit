import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section1/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/section.dart';

import 'package:bebegrandi/donneSection/section_accidents/Section1/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section3/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/section.dart';
//section2
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page5.dart';
//section3
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page4.dart';
//section4
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page6.dart';
//section5
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page7.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/page8.dart';
//section6
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page4.dart';
//section7
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page6.dart';
//section8
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page5.dart';
//section9
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page7.dart';
//Section10
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page5.dart';
Section sectionAccident() {
  return Section(id: 1, colors:  0xFFa43f3f, page: [
    // Page de garde de la section 1 (Les chutes)
    page1(),
    //section2
    page2(),
      page3(),
      page4(),
      page5(),
      page6(),
//section3
  page7(),
      page8(),
      page9(),
      page10(),
      //section4
       page11(),
      page12(),
      page13(),
      page14(),
      page15(),
      page16(),
      //section5
       page17(),
      page18(),
      page19(),
      page20(),
      page21(),
      page22(),
      page23(),
      page24(),
      //section6
        page25(),
      page26(),
      page27(),
      page28(),
      //section7
         page29(),
      page30(),
      page31(),
      page32(),
      page33(),
      page34(),
      //section8
       page35(),
      page36(),
      page37(),
      page38(),
      page39(),
      //section9
      page40(),
      page41(),
      page42(),
      page43(),
      page44(),
      page45(),
      page46(),
      //section10
       page47(),
      page48(),
      page49(),
      page50(),
      page51(),
    //Page1 mettre les pages de navigation ici

  ], menu: [
    Menu(
      id: 2,
      section: [
        // Page de garde de la section 1 (Les chutes)
        section1(),
        section2(),
        section3(),
        section4(),
        section5(),
        section6(),
        section7(),
        section8(),
        section9(),
        section10(),
      ],
    )
  ]);
}
