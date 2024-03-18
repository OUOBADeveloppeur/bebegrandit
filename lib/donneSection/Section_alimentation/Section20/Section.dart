import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page1.dart';

import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page4.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page5.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Page/Page6.dart';

Section section20() {
  return Section(
    id: 3,
    colors: 0xFF5ee733,
    page: [
      page1(),
      page2(),
      page3(),
      page4(),
      page5(),
      page6(),
    ],
    menu: null,
  );
}
