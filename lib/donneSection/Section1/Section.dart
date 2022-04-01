import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section1/Section1/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section1/Section1/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section1/Section1/Page/Page3.dart';

import 'package:bebegrandi/donneSection/Section1/Section1/Section.dart';
import 'package:bebegrandi/donneSection/Section1/Section2/Section.dart';
import 'package:bebegrandi/donneSection/Section1/Section3/Section.dart';
import 'package:bebegrandi/donneSection/Section1/Section4/Section.dart';
import 'package:bebegrandi/donneSection/Section1/Section5/Section.dart';
import 'package:bebegrandi/donneSection/Section1/Section6/Section.dart';

Section section1() {
  return Section(id: 0, colors: 0xFF088886, page: [
    // Page de garde de la section 1 (Les chutes)
    page1(),
<<<<<<< HEAD
    
=======
    page2(),
    page3()
>>>>>>> 85aa4bfc66796519fa564cb9944eb5de9907b16b
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
       // section6()
      ],
    )
  ]);
}
