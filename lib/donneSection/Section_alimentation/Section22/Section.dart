import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page3.dart';

Section section22() {
  return Section(
    id: 5,
    colors: 0xFF5ee733,
    page: [
      page1(),
      page2(),
      page3(),
    ],
    menu: null,
  );
}
