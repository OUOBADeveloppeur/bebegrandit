import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section3/Section15/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section3/section15/Page/Page2.dart';

Section section15() {
  return Section(
      id: 7,
      colors: 0xFF0D38E4,
      page: [
        // Page de garde de la section 1 (Les chutes)
        page1(),
        page2()
      ],
      menu: null);
}
