import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

@HiveType(typeId: 3)
@JsonSerializable()
class Pages {
  @HiveField(1)
  @JsonKey(name: "id")
  int id;
  @HiveField(3)
  @JsonKey(name: "titre")
  String titre;
  String? position;
  String? icon;
  int? taille;
  int? texte;
  String? lien;
  @HiveField(5)
  @JsonKey(name: "imageDescription")
  List<ImageDescription> imageDescription;

  Pages({
    required this.id,
    this.position,
    this.icon,
    required this.titre,
    this.texte,
    this.taille,
    required this.imageDescription,
    this.lien,
  });

  Pages copyWith({
    int? id,
    String? titre,
    int? texte,
    int?taille,
    String? position,
    String? icon,
    String? lien,
    List<ImageDescription>? imageDescription,
  }) =>
      Pages(
        id: id ?? this.id,
        position: position ?? this.position,
        icon: icon ?? this.icon,
        titre: titre ?? this.titre,
        texte: texte ?? this.texte,
        taille: taille??this.taille,
        lien : lien ?? this.lien,
        imageDescription: imageDescription ?? this.imageDescription,
      );
  factory Pages.fromJson(Map<String, dynamic> json) {
    final imageDescriptions = json['imageDescription'] as List<dynamic>?;

    final descriptions = imageDescriptions
            ?.map((propertyJson) =>
                ImageDescription.fromJson(propertyJson as Map<String, dynamic>))
            .toList() ??
        [];

    return Pages(
      id: json['id'], // Ajout de la conversion en int pour l'ID
      titre: json['titre'],
      position: json['position'],
      icon: json['icon'],
      texte: json['texte'],
      taille: json['taille'],
      lien: json['lien'],
      imageDescription: descriptions,
    );
  }
}
