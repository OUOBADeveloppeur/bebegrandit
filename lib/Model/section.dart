import 'package:bebegrandi/Model/menu.dart';
import 'package:bebegrandi/Model/page.dart';

import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';

@HiveType(typeId: 2)
@JsonSerializable()
class Section {
  @HiveField(1)
  @JsonKey(name: "id")
  int id;
  @HiveField(3)
  @JsonKey(name: "colors")
  int colors;
  @HiveField(5)
  @JsonKey(name: "page")
  List<Pages>? page;

  List<Menu>? menu;

  Section(
      {required this.id,
      required this.colors,
      required this.page,
      required this.menu});

  Section copyWith({
    int? id,
    int? colors,
    List<Pages>? page,
  }) =>
      Section(
          id: id ?? this.id,
          colors: colors ?? this.colors,
          page: page ?? this.page,
          menu: menu ?? this.menu);

  factory Section.fromJson(Map<String, dynamic> json) {
    final pages = json['page'] as List<dynamic>?;

    final page = pages
            ?.map((propertyJson) =>
                Pages.fromJson(propertyJson as Map<String, dynamic>))
            .toList() ??
        [];
    final menus = json['menu'] as List<dynamic>?;

    final menu = menus
            ?.map((propertyJson) =>
                Menu.fromJson(propertyJson as Map<String, dynamic>))
            .toList() ??
        [];

    return Section(
        id: json['id'], // Ajout de la conversion en int pour l'ID
        colors: json[
            'colors'], // Conversion de la valeur en Color (à adapter selon le format des couleurs dans ton JSON)
        page: page,
        menu: menu);
  }
}
