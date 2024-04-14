
import 'package:bebegrandi/Model/section.dart';

import 'package:bebegrandi/donneSection/section_danger/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page7.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page8.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page9.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page10.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page11.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page12.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page13.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page14.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page15.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page16.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page17.dart';
import 'package:bebegrandi/donneSection/section_danger/Page/Page18.dart';
//import 'package:bebegrandi/donneSection/section_danger/Page/page19.dart';

Section sectionQ() {
  return Section(id: 3, colors: 0xFF876308, page: [
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
    page14(),
    page15(),
    page16(),
    page17(),
    page18(),
   // page19(),
  ], menu: null
    
  );
}
