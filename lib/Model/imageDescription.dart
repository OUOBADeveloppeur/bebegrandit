// ignore: unused_import
import 'package:flutter/material.dart';
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
  String? position;
  int? texte;
  int? color;
  int? bg;
  int? taille;
  String? lien;
  ImageDescription(
      {required this.id,
      required this.description,
      required this.image,
      this.color,
      this.texte,
      this.bg,this.taille,
      this.position,
        this.lien});

  ImageDescription copyWith(
          {int? id,
          String? description,
          String? image,
          String? position,
          int? texte,
          int? color,
          int? taille,
          int? bg,
          String? lien}) =>
      ImageDescription(
          id: id ?? this.id,
          description: description ?? this.description,
          image: image ?? this.image,
          position: position ?? this.position,
          color: color ?? this.color,
          bg: bg ?? this.bg,
          taille: taille??this.taille,
          texte: texte ?? this.texte,
          lien: lien ?? this.lien
      );

  factory ImageDescription.fromJson(Map<String, dynamic> json) {
    return ImageDescription(
      id: json['id'] as int,
      description: json['description'] as String? ??
          '', // Correction de la clé 'label' à 'description'
      image: json['image'] as String? ?? '',
      position: json['position'] as String? ?? '',
      color: json['color'] as int,
      bg: json['bg'] as int,
      texte: json['texte'] as int,
      taille: json['taille'],
            lien: json['lien'] as String? ?? ''
    );
  }
}
//------------------------------------TEXTT-----------------------

