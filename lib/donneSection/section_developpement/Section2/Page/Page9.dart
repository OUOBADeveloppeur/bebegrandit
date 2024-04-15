import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page12() {
  return Pages(
    id: 9,
    titre: "Développement de l’enfant de  0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        texte: 900,
        description: "Lien affectif",
        image: "",
      ),
      ImageDescription(
        id: 2,
        texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Je  masse et je caresse mon enfant en nommant les parties du corps que je touche.",
        image: "images/developpement/pag14/ic-03.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: "Je joue à taper ses mains l’une contre l’autre."
            "Si je m’absente, je couvre mon enfant à l’aide d’un pagne que j’ai utilisé pour qu’il sente mon odeur.",
        image: "images/developpement/pag14/ic-04-01.png",
      ),
      ImageDescription(
        id: 5,
        position: '5',
        texte: 900, bg: 0xFFFFE4E1,
        description: "Attention:",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6, bg: 0xFFFFE4E1,
        position: '6',
        description: "Lorsque mon enfant: "
            "- ne réagit ou ne se calme pas quand je le prends, "
            "- pleure fréquemment quand je le touche",
        image: "",
      ),
      ImageDescription(
        id: 7,
        position: '3',
        texte: 900,
        color: 0xFFFF0000, bg: 0xFFFFE4E1,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
