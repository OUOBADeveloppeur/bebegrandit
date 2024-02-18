import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "L’odorat",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "L’odorat"
            "En grandissant, mon enfant apprend à distinguer les odeurs."
            "Vers 3 ans, il est capable de dire son avis sur les odeurs qu’il aime ou qu’il n’aime pas.",
        image: "images/Session1/image38.png",
      ),
      ImageDescription(
        id: 2,
        description:
            " Il s’habitue aux odeurs autour de lui."
                "Mon enfant peut être sensible aux fortes odeurs comme les épices ou certains produits ménagers.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "Ce que je fais",
        image: "images/Session1/image63.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "Je fais sentir à mon enfant différentes odeurs.",
        image: "images/Session1/image64.png",
      ),
      ImageDescription(
        id: 5,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 6,
        description: "Lorsque mon enfant ne sent pas les fortes odeurs,",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      )
    ],
  );
}
