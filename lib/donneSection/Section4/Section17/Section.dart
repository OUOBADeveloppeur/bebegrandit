import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section4/Section17/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section4/Section17/Page/Page2.dart';

Section section17() {
  return Section(
    id: 0,
    colors: 0xFF0D38E4,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page1(),
      page2()
    ],
    menu: null,
  );
}
