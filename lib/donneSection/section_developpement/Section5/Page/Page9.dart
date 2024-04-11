import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page41() {
  return Pages(
    id: 9,
    titre: "Le développement de l’enfant de 3 à 5 ans",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '0',
        texte: 900,
        description: "Le goût",
        image: "images/developpement/image61.png",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            "à 3 ans, le sens du goût de mon enfant est très développé. "
            "Il découvre d’autres goûts en grandissant.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:  "Je fais découvrir différents goûts à mon enfant (salé, sucré, aigre, amer, piquant, etc.).",
        image: "",
      ),
      ImageDescription(
        id: 5,texte: 900,
        position: '5',
        description: "Attention",
        image: "",
      ),
      ImageDescription(
        id: 4,
       position: '6',
        description:
            "Lorsque mon enfant ne fait pas la différence entre les goûts,",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 5,texte: 900,color: 0xFFFF0000,
        position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
