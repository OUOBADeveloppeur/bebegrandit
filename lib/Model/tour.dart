import 'package:bebegrandi/Model/section.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';

@HiveType(typeId: 1)
@JsonSerializable()
class Welcome {
  @HiveField(1)
  @JsonKey(name: "fund")
  bool fund;
  @HiveField(3)
  @JsonKey(name: "section")
  List<Section> section;

  Welcome({
    required this.fund,
    required this.section,
  });

  Welcome copyWith({
    bool? fund,
    List<Section>? section,
  }) =>
      Welcome(
        fund: fund ?? this.fund,
        section: section ?? this.section,
      );
  factory Welcome.fromJson(Map<String, dynamic> json) {
    final sections = json['page'] as List<dynamic>?;

    final section = sections
            ?.map((propertyJson) =>
                Section.fromJson(propertyJson as Map<String, dynamic>))
            .toList() ??
        [];

    return Welcome(
      fund: json['fund'], // Ajout de la conversion en int pour l'ID
      // Conversion de la valeur en Color (à adapter selon le format des couleurs dans ton JSON)
      section: section,
    );
  }
}
