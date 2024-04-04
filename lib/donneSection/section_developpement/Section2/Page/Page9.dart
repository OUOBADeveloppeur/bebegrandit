import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page9() {
  return Pages(
    id: 9,
    titre: "Les émotions et sentiments",
    imageDescription: [
      ImageDescription(
        id: 1, position: '3',texte: 900,
        description: "Les émotions et sentiments",
        image: "images/developpement/pag15/ic-01-01.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description: "Mon enfant apprend à sourire déjà à 1 mois."
            "Il connait la différence entre joie et tristesse, en fonction de l’expression du visage de la personne qu’il a en face.",
        image: "images/developpement/pag15/ic-02-01.png",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            "Mon enfant pleure quand il a faim ou a mal, sourit et rit pour montrer sa joie,"
            " s’agite pour se faire prendre dans mes bras.",
        image: "images/developpement/pag15/ic-03-01.png",
      ),
      ImageDescription(
        id: 4, position: '3',
        description:
            " je souris à mon enfant Mon enfant répond au rire par le rire. Il prend du plaisir à s’amuser avec moi.",
        image: "images/developpement/pag13/ic-03-01.png",
      ),
    ],
  );
}
