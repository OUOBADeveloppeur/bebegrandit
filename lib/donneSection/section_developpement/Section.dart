import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section3/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section4/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section5/Section.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section1/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page1.dart'
    as Section2;
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page2.dart'
    as Section2;
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page3.dart'
    as Section2;
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page7.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page8.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page9.dart';
import 'package:bebegrandi/donneSection/section_developpement/Section2/Page/Page10.dart';

Section section1() {
  return Section(id: 0, colors: 0xFF088886, page: [
    // Page de garde de la section 1 (Les chutes)

    page1(),
<<<<<<< HEAD
    //page2(),
    // page3()
=======
    page2(),
    page3(),
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
>>>>>>> 319f0118a80cb6b53fa071b3ac94326bd320190e
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
