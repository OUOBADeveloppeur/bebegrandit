import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 9,
    titre: "Le goût",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Le goût"
            "à 3 ans, le sens du goût de mon enfant est très développé. "
            "Il découvre d’autres goûts en grandissant.",
        image: "images/Session1/image38.png",
      ),
      ImageDescription(
        id: 2,
        description: "Ce que je fais"
            "Je fais découvrir différents goûts à mon enfant (salé, sucré, aigre, amer, piquant, etc.).",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "Lorsque mon enfant ne fait pas la différence entre les goûts,",
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      )
    ],
  );
}
