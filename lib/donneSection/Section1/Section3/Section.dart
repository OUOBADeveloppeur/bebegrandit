import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section1/Section3/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section1/Section3/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section1/Section3/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section1/Section3/Page/Page4.dart';
import 'package:bebegrandi/donneSection/Section1/Section3/Page/Page5.dart';
import 'package:bebegrandi/donneSection/Section1/Section3/Page/Page6.dart';
import 'package:bebegrandi/donneSection/Section1/Section3/Page/Page7.dart';
import 'package:bebegrandi/donneSection/Section1/Section3/Page/Page8.dart';

Section section3() {
  return Section(
    id: 2,
    colors: 0xFF5ee733,
    page: [
      page1(),
      page2(),
      page3(),
      page4(),
      page5(),
      page6(),
      page7(),
      page8(),
    ],
    menu: null,
  );
}
