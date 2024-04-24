import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';
//import 'package:bebegrandi/donneSection/Section_alimentation/Section17/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section17/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section21/Section.dart';

import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Section.dart';
// SECTION17
import 'package:bebegrandi/donneSection/Section_alimentation/Section17/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section17/Page/Page2.dart';
// SECTION18
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page4.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page5.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page6.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page7.dart';

//SECTION19
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page4.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page5.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page6.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page7.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page8.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/page10.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/page9.dart';
//SECTION20
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page1.dart';

import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page4.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page5.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page6.dart';
//SECTION21
import 'package:bebegrandi/donneSection/Section_alimentation/Section21/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section21/Page/Page2.dart';
//SECTION22
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page3.dart';
//section23
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/page4.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/page5.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/page6.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/page7.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/page8.dart';
Section sectionP() {
  return Section(id: 4, colors: 0xFF9cbb56, page: [
    // Page de garde de la section 1 (Les chutes)
    page1(),
    page2(),
    //section18
    page3(),
    page4(),
    page5(),
    page6(),
    page7(),
    page8(),
    page9(),
    //section19
      page10(),
      page11(),
      page12(),
      page13(),
      page14(),
      page15(),
      page16(),
      page17(),
      page18(),
      page19(),
      //section20
        page20(),
      page21(),
      page22(),
      page23(),
      page24(),
      page25(),
      //section21
        page26(),
      page27(),
      //section22
       page28(),
      page29(),
      page30(),
      //section23
      page31(),
      page32(),
      page33(),
      page34(),
      page35(),
      page36(),
      page37(),
      page38(),
  ], menu: [
    Menu(
      id: 5,
      section: [
        section17(),
        section18(),
        section19(),
        section20(),
        section21(),
        section22(),
        section23()
      ],
    )
  ]);
}
