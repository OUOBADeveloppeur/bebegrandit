import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page24() {
  return Pages(
    id: 2,
    titre: "Le développement de l’enfant de 1 à 3 ans",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '0',
        texte: 900,
        description: "Le sommeil",
        image: "images/developpement/image30.png",
      ),
      ImageDescription(
        id: 2,
        description: "Mon enfant dort entre 12 et 13 heures par jour."
            "Il ne fait plus de sieste le matin mais plutôt en début d’après-midi.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: "Je couche mon enfant à des heures régulières.",
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: '2',
        texte: 900,
        description: "Attention",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6,
        position: '2',
        description: "Lorsque mon enfant : "
            "- a des difficultés à dormir sur une longue période la nuit,"
            " - n’est pas actif pendant la journée et est somnolent, ",
        image: "",
      ),
      ImageDescription(
        id: 7,
        position: '3',
        texte: 900,
        color: 0xFFFF0000,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
