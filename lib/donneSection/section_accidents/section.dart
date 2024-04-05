import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section1/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section10/section.dart';

import 'package:bebegrandi/donneSection/section_accidents/Section1/Page/Page1.dart';

// SECTION2

import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page1.dart' as Section2;
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section2/Page/Page5.dart';
//SECTION3
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page1.dart'as Section3;
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page2.dart'as Section3;
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page3.dart'as Section3;
import 'package:bebegrandi/donneSection/section_accidents/Section3/Page/Page4.dart'as Section3;
//SECTION4
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page1.dart' as Section4;
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page2.dart' as Section4;
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page3.dart' as Section4;
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page4.dart' as Section4;
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page5.dart' as Section4;
import 'package:bebegrandi/donneSection/section_accidents/Section4/Page/Page6.dart' ;
//SECTION5
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page1.dart' as Section5;
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page2.dart' as Section5;
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page3.dart' as Section5;
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page4.dart' as Section5;
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page5.dart' as Section5;
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page6.dart' as Section5;
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page7.dart' ;
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page8.dart';
//SECTION6
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page1.dart' as Section6;
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page2.dart' as Section6 ;
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page3.dart' as Section6;
import 'package:bebegrandi/donneSection/section_accidents/Section6/Page/Page4.dart' as Section6;
//SECTION7
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page1.dart' as Section7;
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page2.dart' as Section7;
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page3.dart' as Section7 ;
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page4.dart' as Section7;
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page5.dart' as Section7;
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page6.dart' as Section7;
//SECTION8
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page1.dart' as Section8;
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page2.dart' as Section8;
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page3.dart' as Section8;
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page4.dart' as Section8;
import 'package:bebegrandi/donneSection/section_accidents/Section8/Page/Page5.dart' as Section8;
//SECTION9
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page1.dart' as Section9;
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page2.dart'  as Section9;
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page3.dart'  as Section9;
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page4.dart'  as Section9;
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page5.dart'  as Section9;
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page6.dart'  as Section9;
import 'package:bebegrandi/donneSection/section_accidents/Section9/Page/Page7.dart'  as Section9;
//SECTION10
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page1.dart'  as Section10;
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page2.dart' as Section10;
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page3.dart' as Section10;
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page4.dart' as Section10;
import 'package:bebegrandi/donneSection/section_accidents/Section10/Page/Page5.dart' as Section10;





import 'package:bebegrandi/donneSection/section_accidents/Section2/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section3/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section4/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section6/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section8/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section9/section.dart';


Section sectionAccident() {
  return Section(id: 1, colors: 0xFF088886, page: [
    // Page de garde de la section 1 (Les chutes)
    page1(),
    page1(),page2(),page3(),page4(),page5(),
    page1(),page2(),page3(),page4(),
    page1(),page2(),page3(),page4(),page5(),page6(),
    page1(),page2(),page3(),page4(),page5(),page6(),page7(),page8(),
    page1(),page2(),page3(),page4(),
    page1(),page2(),page3(),page4(),page5(),page6(),
    page1(),page2(),page3(),page4(),page5(),
    page1(),page2(),page3(),page4(),page5(),page6(),page7(),
    page1(),page2(),page3(),page4(),page5(),

    //Page1 mettre les pages de navigation ici

  ], menu: [
    Menu(
      id: 1,
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
