import 'package:bebegrandi/Model/section.dart';

class Menu {
  int id;
  List<Section>? section;
  Menu({required this.id, required this.section});
  factory Menu.fromJson(Map<String, dynamic> json) {
    final sections = json[' section'] as List<dynamic>?;

    final section = sections
            ?.map((propertyJson) =>
                Section.fromJson(propertyJson as Map<String, dynamic>))
            .toList() ??
        [];
    return Menu(id: json['id'], section: section);
  }
}
