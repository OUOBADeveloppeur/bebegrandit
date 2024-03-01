import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 6,
    titre: "L’audition",
    imageDescription: [
      ImageDescription(
        id: 0,
        description: "L’audition"
            "À la naissance, mon enfant entend les bruits et reconnait la voix de sa mère. ",
        image: "images/developpement/pag12/ic-01.png",
      ),
      ImageDescription(
        id: 1,
        description:
            "Jusqu’à 3 mois, mon enfant réagit aux bruits en étendant les bras et jambes vers l’extérieur,"
            " clignant les yeux, pleurant.",
        image: "images/developpement/pag12/ic-02.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Dès 3 à 6 mois, mon enfant tourne sa tête en direction d’une voix ou d’un bruit."
            " Il réagit aux bruits familiers même s’il ne les voit pas.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "Ce que je fais"
            "Je secoue un jouet qui fait du bruit devant mon enfant ",
        image: "images/developpement/pag12/ic-03.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "J‘appelle mon enfant par son nom. Il doit se retourner pour me regarder. "
            "Je répète son nom plus fort s’il ne se retourne pas.",
        image: "images/developpement/pag12/ic-04.png",
      ),
      ImageDescription(
        id: 5,
        description: "Attention:""Si mon enfant ne se retourne pas en direction de ma voix ou du bruit,",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
    
     
      ImageDescription(
        id: 6,
        description: "Si mon enfant ne réagit pas ou ne se réveille pas lorsqu’il y a un bruit très fort,je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
