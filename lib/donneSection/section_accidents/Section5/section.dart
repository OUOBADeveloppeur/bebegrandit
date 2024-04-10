import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page6.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/Page7.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section5/Page/page8.dart';

Section section5() {
  return Section(
    id: 4,
    colors: 0xFF0D38E4,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page17(),
      page18(),
      page19(),
      page20(),
      page21(),
      page22(),
      page23(),
      page24(),
    ],
    menu: null,
  );
}
