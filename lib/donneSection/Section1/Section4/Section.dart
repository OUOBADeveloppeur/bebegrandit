import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section1/Section4/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section1/Section4/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section1/Section4/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section1/Section4/Page/Page4.dart';
import 'package:bebegrandi/donneSection/Section1/Section4/Page/Page5.dart';
import 'package:bebegrandi/donneSection/Section1/Section4/Page/Page6.dart';
import 'package:bebegrandi/donneSection/Section1/Section4/Page/Page7.dart';
import 'package:bebegrandi/donneSection/Section1/Section4/Page/Page8.dart';
import 'package:bebegrandi/donneSection/Section1/Section4/Page/Page9.dart';

Section section4() {
  return Section(
    id: 3,
    colors: 0xFF5233222,
    page: [
      page1(),
      page2(),
      page3(),
      page4(),
      page5(),
      page6(),
      page7(),
      page8(),
      page9(),
    ],
    menu: null,
  );
}
