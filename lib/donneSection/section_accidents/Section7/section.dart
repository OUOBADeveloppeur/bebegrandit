import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page1.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page2.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page3.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page4.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page5.dart';
import 'package:bebegrandi/donneSection/section_accidents/Section7/Page/Page6.dart';

Section section7() {
  return Section(
    id: 6,
    colors: 0xFF0D38E4,
    page: [
      // Page de garde de la section 1 (Les chutes)
      page29(),
      page30(),
      page31(),
      page32(),
      page33(),
      page34(),
    ],
    menu: null,
  );
}
