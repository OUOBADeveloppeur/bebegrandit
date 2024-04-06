import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Suivi de la santé de mon enfant",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Les visites de suivi de la croissance de mon enfant",
        image: "",
      ),
      ImageDescription(
        id: 1,
        position: '3',
        description:
            "La visite de suivi consiste à emmener mon enfant au centre de santé pour"
            " vérifier qu’il est en bonne santé, qu’il grandit bien et prévenir certaines maladies.",
        image: "images/suivi-croissance/image2.png",
      ),
      ImageDescription(
        id: 2,texte: 900,
        position: '3',
        description: "Quand commencer le suivi de la croissance ? ",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Pendant la 1ère année de vie, après les visites du suivi postnatal,"
            "j’emmène mon enfant chaque mois au centre de santé à partir de son 2ème mois. ",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            "Pendant sa 2ème année, j’emmène mon enfant au centre de santé 1 fois tous les deux mois. ",
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description:
            "Entre 3 et 5 ans, j’emmène mon enfant  au centre de santé 1 fois tous les 6 mois ",
        image: "images/suivi-croissance/image3.png",
      ),
    ],
  );
}
