import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page34() {
  return Pages(
    id: 4,
    titre: "Hygiène corporelle, alimentaire et du cadre de vie ",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Hygiène corporelle 3/4",
        image: "",
      ),
      ImageDescription(
        id: 1,
        texte: 900,
        description:
            "Je lave mes mains et celles de mon enfant à l’eau et au savon à des moments précis  :",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: "- Après l’utilisation des latrines ; ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '1',
        description: "",
        image: "images/alimentation/image28.png",
      ),
      ImageDescription(
        id: 3,
        description: "- Après chaque contact avec les selles de mon enfant ;",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '1',
        description: "",
        image: "images/alimentation/image29.png",
      ),
      ImageDescription(
        id: 5,
        position: '4',
        description: "- Avant de préparer le repas ;",
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: '1',
        description: "",
        image: "images/alimentation/image30.png",
      ),
    ],
  );
}
