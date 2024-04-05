import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    texte: 900,
    titre: "Développement de l’enfant de  0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        position: '3',
        description: "Le sommeil",
        image: "",
      ),
      ImageDescription(
        id: 1,
        position: '3',
        description: "Le sommeil"
            "Pendant ses premières semaines, mon enfant dort beaucoup.",
        image: "images/developpement/pag8/ic-01.png",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "Avec les mois qui passent, mon enfant va dormir un peu moins la journée.",
        image: "images/developpement/pag8/ic-02.png",
      ),
      ImageDescription(
        id: 3,
<<<<<<< HEAD
        position: '5',
=======
        texte: 900,
>>>>>>> 319f0118a80cb6b53fa071b3ac94326bd320190e
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: "Je réveille parfois mon enfant pour lui donner à téter",
        image: "images/developpement/pag8/ic-03.png",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description: "Pour coucher mon enfant, je le mets sur son dos. "
            "Lorsqu’il vomit, je le couche sur le côté gauche.",
        image: "images/developpement/pag8/ic-04.png",
      ),
    ],
  );
}
