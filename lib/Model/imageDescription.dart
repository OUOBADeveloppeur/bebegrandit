import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';

@HiveType(typeId: 4)
@JsonSerializable()
class ImageDescription {
  @HiveField(1)
  @JsonKey(name: "id")
  int id;
  @HiveField(3)
  @JsonKey(name: "description")
  String description;
  @HiveField(5)
  @JsonKey(name: "image")
  String image;

  ImageDescription({
    required this.id,
    required this.description,
    required this.image,
  });

  ImageDescription copyWith({
    int? id,
    String? description,
    String? image,
  }) =>
      ImageDescription(
        id: id ?? this.id,
        description: description ?? this.description,
        image: image ?? this.image,
      );

  factory ImageDescription.fromJson(Map<String, dynamic> json) {
    return ImageDescription(
      id: json['id'] as int,
      description: json['description'] as String? ??
          '', // Correction de la clé 'label' à 'description'
      image: json['image'] as String? ?? '',
    );
  }
}
//------------------------------------TEXTT-----------------------

@HiveType(typeId: 5)
@JsonSerializable()
class Description {
  @HiveField(1)
  @JsonKey(name: "id")
  int id;
  @HiveField(3)
  @JsonKey(name: "description")
  String description;

  Description({
    required this.id,
    required this.description,
  });

  Description copyWith({
    int? id,
    String? description,
    String? image,
  }) =>
      Description(
        id: id ?? this.id,
        description: description ?? this.description,
      );

  factory Description.fromJson(Map<String, dynamic> json) {
    return Description(
      id: json['id'] as int,
      description: json['description'] as String? ??
          '', // Correction de la clé 'label' à 'description'
    );
  }
}
