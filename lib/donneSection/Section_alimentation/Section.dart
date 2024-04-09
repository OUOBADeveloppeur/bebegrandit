
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
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page1.dart' as Section18;
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page2.dart'  as Section18;
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page4.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page5.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page6.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Page/Page7.dart';
//SECTION19
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page1.dart'as Section19;
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page2.dart'as Section19;
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page3.dart'as Section19;
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page4.dart'as Section19;
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page5.dart'as Section19;
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page6.dart'as Section19;
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page7.dart'as Section19;
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page8.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page9.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page10.dart';
//SECTION20
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page1.dart' as Section20;
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page2.dart' as Section20;
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page3.dart' as Section20;
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page4.dart' as Section20;
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page5.dart' as Section20;
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page6.dart'  as Section20 ;
//SECTION21
import 'package:bebegrandi/donneSection/Section_alimentation/Section21/Page/Page1.dart' as Section21;
import 'package:bebegrandi/donneSection/Section_alimentation/Section21/Page/Page2.dart' as Section21;
//SECTION22
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page1.dart' as Section22;
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page2.dart' as Section22 ;
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page3.dart' as Section22;
//SECTION23
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page1.dart'as Section23;
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page2.dart'as Section23;
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page3.dart'as Section23;
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page4.dart'as Section23;
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page5.dart'as Section23;
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page6.dart'as Section23;
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page7.dart'as Section23;
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page8.dart' as Section23;
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Page/Page9.dart' as Section23;

Section sectionP() {
  return Section(id: 4, colors: 0xFF088886, page: [
    // Page de garde de la section 1 (Les chutes)
    page1(), page2(),
    page1(),page2(),page3(),page4(),page5(),page6(),page7(),
    page1(),page2(),page3(),page4(), page5(),page6(),page7(),page8(),page9(),page10(),
    page1(),page2(),page3(),page4(),page5(),page6(),
    page1(),page2(),
    page1(),page2(),page3(),
    page1(),page2(),page3(),page4(),page5(),page6(),page7(),page8(),page9(),
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
