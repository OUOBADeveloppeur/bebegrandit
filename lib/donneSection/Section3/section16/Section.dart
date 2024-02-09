import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section3/Section16/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section3/section16/Page/page2.dart';

Section section16() {
  return Section(
      id: 8,
      colors: 0xFF0D38E4,
      page: [
        // Page de garde de la section 1 (Les chutes)
        page1(),
      //  page2()
      ],
      menu: null);
}
