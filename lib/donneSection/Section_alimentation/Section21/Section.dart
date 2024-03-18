import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section21/Page/Page1.dart';

import 'package:bebegrandi/donneSection/Section_alimentation/Section21/Page/Page2.dart';

Section section21() {
  return Section(
    id: 4,
    colors: 0xFF5ee733,
    page: [
      page1(),
      page2(),
    ],
    menu: null,
  );
}
