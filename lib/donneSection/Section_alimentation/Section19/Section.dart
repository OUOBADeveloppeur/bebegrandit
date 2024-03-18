import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page3.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page4.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page5.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page6.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page7.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page8.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page9.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Page/Page10.dart';

Section section19() {
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
      page9(),
      page10(),
    ],
    menu: null,
  );
}
