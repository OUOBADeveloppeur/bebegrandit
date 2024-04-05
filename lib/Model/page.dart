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
<<<<<<< HEAD
=======
  int? texte;
>>>>>>> 319f0118a80cb6b53fa071b3ac94326bd320190e
  @HiveField(5)
  @JsonKey(name: "imageDescription")
  List<ImageDescription> imageDescription;

  Pages({
    required this.id,
    this.position,
<<<<<<< HEAD
    required this.titre,
=======
    required this.titre,this.texte,
>>>>>>> 319f0118a80cb6b53fa071b3ac94326bd320190e
    required this.imageDescription,
  });

  Pages copyWith({
    int? id,
    String? titre,
<<<<<<< HEAD
=======
    int?texte,
>>>>>>> 319f0118a80cb6b53fa071b3ac94326bd320190e
    String? position,
    List<ImageDescription>? imageDescription,
  }) =>
      Pages(
        id: id ?? this.id,
        position: position ?? this.position,
        titre: titre ?? this.titre,
        texte: texte??this.texte,
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
<<<<<<< HEAD
=======
      texte: json['texte'],
>>>>>>> 319f0118a80cb6b53fa071b3ac94326bd320190e
      imageDescription: descriptions,
    );
  }
}
