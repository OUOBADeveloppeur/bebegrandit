import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page9() {
  return Pages(
    id: 6,
    titre: "Développement de l’enfant de  0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        position: '0',
        description: "L’audition"
            "",
        image: "images/developpement/pag12/ic-01.png",
      ),
      ImageDescription(
        id: 1,
        position: '3',
        description:
            "À la naissance, mon enfant entend les bruits et reconnait la voix de sa mère. ",
        image: "images/developpement/pag12/ic-01.png",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "Jusqu’à 3 mois, mon enfant réagit aux bruits en étendant les bras et jambes vers l’extérieur,"
            " clignant les yeux, pleurant.",
        image: "images/developpement/pag12/ic-02.png",
      ),
      ImageDescription(
        id: 3,
        description:
            "Dès 3 à 6 mois, mon enfant tourne sa tête en direction d’une voix ou d’un bruit."
            " Il réagit aux bruits familiers même s’il ne les voit pas.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description: "Je secoue un jouet qui fait du bruit devant mon enfant ",
        image: "images/developpement/pag12/ic-03.png",
      ),
      ImageDescription(
        id: 6,
        position: '3',
        description:
            "J‘appelle mon enfant par son nom. Il doit se retourner pour me regarder. "
            "Je répète son nom plus fort s’il ne se retourne pas.",
        image: "images/developpement/pag12/ic-04.png",
      ),
      ImageDescription(
        id: 7,
        position: '2',
        texte: 900,
        description: "Attention:",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 8,
        position: '2',
        description:
            "Si mon enfant ne se retourne pas en direction de ma voix ou du bruit,",
        image: "",
      ),
      ImageDescription(
        id: 9,
        description:
            "Si mon enfant ne réagit pas ou ne se réveille pas lorsqu’il y a un bruit très fort,",
        image: "",
      ),
      ImageDescription(
        color: 0xFFFF0000,
        id: 7,
        position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
