import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page31() {
  return Pages(
    id: 9,
    titre: "Le développement de l’enfant de 1 à 3 ans",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',texte: 900,
        description: "L’odorat",
        image: "images/developpement/image48.png",
      ),
       ImageDescription(
        id: 2, position: '3',
        description:
            "En grandissant, mon enfant apprend à distinguer les odeurs."
            "Vers 3 ans, il est capable de dire son avis sur les odeurs qu’il aime ou qu’il n’aime pas.",
        image: "images/developpement/image49.png",
      ),
      ImageDescription(
        id: 3, position: '3',
        description:
            " Il s’habitue aux odeurs autour de lui."
                "Mon enfant peut être sensible aux fortes odeurs comme les épices ou certains produits ménagers.",
        image: "",
      ),
      ImageDescription(
        id: 4, texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 5, position: '3',
        description:
            "Je fais sentir à mon enfant différentes odeurs.",
        image: "images/developpement/image50.png",
      ),
      
      ImageDescription(
        id: 6, position: '5',texte: 900,
        description: "Attention  ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 7,  position: '6',
        description: " Lorsque mon enfant ne sent pas les fortes odeurs,",
        image: "",
      ),
      ImageDescription(
        id: 8, position: '3',texte: 900,color: 0xFFFF0000,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
