import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
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
        description: " Déroulement de la visite de suivi  1/2 ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Au début de la visite, je réponds aux questions de l’agent de santé sur l’état de santé de mon enfant.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: '''L ’agent de santé me pose des questions comme
votre enfant :
- se porte bien ?
- tète, mange bien ?
- dort bien ?
- joue bien ? 
- parle bien ?
- etc.''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            "Pendant la visite, je reste à côté de mon enfant lorsque l’agent de santé :"
            "- prend les mesures de mon enfant : poids, taille, tour de bras, tour de la tête;",
        image: "images/suivi-croissance/image2.png",
      ),
      ImageDescription(
        id: 5,
        position: '4',
        description: "",
        image: "images/suivi-croissance/image8.png",
      ),
    ],
  );
}
