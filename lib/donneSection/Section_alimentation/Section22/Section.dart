import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page2.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Page/Page3.dart';

Section section22() {
  return Section(
    id: 5,
    colors: 0xFF9cbb56,
    page: [
      page28(),
      page29(),
      page30(),
    ],
    menu: null,
  );
}
