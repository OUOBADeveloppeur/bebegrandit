import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Les visites de suivi de la croissance de mon enfant",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: " Déroulement de la visite de suivi 2/2 ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''- prend la température de mon enfant ;
- examine mon enfant :
regarde dans ses yeux, sa bouche et ses oreilles ;
recherche des œdèmes (gonflements) sur ses pieds ;

''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: "examine les différentes parties du corps ;"
            "vérifie la respiration et les battements"
            "du cœur de mon enfant ;vérifie si mon enfant voit et entend.",
        image: "images/suivi-croissance/image9.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "J’encourage mon enfant à suivre ce que l’agent de santé lui demande de faire :"
            " sauter, marcher, ou se tenir sur un pied etc.",
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description:
            "Durant la visite de suivi, je le rassure, le console et le calme avec des câlins et des paroles douces. ",
        image: "images/suivi-croissance/image10.png",
      ),
      ImageDescription(
        id: 4,
        position: '4',
        description:
            "L’agent de santé nous explique ce qu’il fait. Nous pouvons lui poser des questions concernant,"
            "la croissance, la santé de mon enfant",
        image: "images/suivi-croissance/image11.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "Il nous donne des conseils et un rendez-vous pour la prochaine visite.",
        image: "",
      ),
    ],
  );
}
