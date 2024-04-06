import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "Hygiène corporelle, alimentaire et du cadre de vie  ",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Hygiène du cadre de vie2",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description: "Je balaie la maison chaque jour ;  "
            "J’utilise les latrines ;"
            "J’utilise un pot lorsque mon enfant fait les selles et je jette les selles dans la latrine ;",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "je mets les ordures ménagères dans une poubelle munie de couvercle ;"
            "je vide régulièrement les poubelles ;"
            "je jette les eaux usées dans les puisards (puits perdus) ;"
            "Nous séparons les animaux des hommes.",
        image: "",
      ),
    
    ],
  );
}
