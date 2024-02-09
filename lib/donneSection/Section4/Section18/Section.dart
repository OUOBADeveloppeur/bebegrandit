import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section4/Section18/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section4/Section18/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section4/Section18/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section4/Section18/Page/Page4.dart';
import 'package:bebegrandi/donneSection/Section4/Section18/Page/Page5.dart';
import 'package:bebegrandi/donneSection/Section4/Section18/Page/Page6.dart';
import 'package:bebegrandi/donneSection/Section4/Section18/Page/Page7.dart';

Section section18() {
  return Section(
    id: 1,
    colors: 0xFFee5733,
    page: [
      page1(),
      page2(),
      page3(),
      page4(),
      page5(),
      page6(),
      page7(),
    ],
    menu: null,
  );
}
