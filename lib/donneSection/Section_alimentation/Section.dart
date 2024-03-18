import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section17/Page/Page1.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section17/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section18/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section19/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section20/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section21/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section22/Section.dart';
import 'package:bebegrandi/donneSection/Section_alimentation/Section23/Section.dart';

Section sectionP() {
  return Section(id: 3, colors: 0xFF088886, page: [
    // Page de garde de la section 1 (Les chutes)
    page1(),
  ], menu: [
    Menu(
      id: 0,
      section: [
        section17(),
        section18(),
        section19(),
        section20(),
        section21(),
        section22(),
        section23()
      ],
    )
  ]);
}
