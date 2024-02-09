import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page9() {
  return Pages(
    id: 9,
    titre: "Les émotions et sentiments",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Les émotions et sentiments",
        image: "images/Session1/image38.png",
      ),
      ImageDescription(
        id: 2,
        description: "Mon enfant apprend à sourire déjà à 1 mois."
            "Il connait la différence entre joie et tristesse, en fonction de l’expression du visage de la personne qu’il a en face.",
        image: "images/Session1/image39.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "Mon enfant pleure quand il a faim ou a mal, sourit et rit pour montrer sa joie,"
            " s’agite pour se faire prendre dans mes bras.",
        image: "images/Session1/image39.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "Mon enfant répond au rire par le rire. Il prend du plaisir à s’amuser avec moi.",
        image: "images/Session1/image41.png",
      ),
    ],
  );
}
