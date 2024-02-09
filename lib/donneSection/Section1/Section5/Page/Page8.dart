import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "L’odorat",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Dès 3 ans, mon enfant sent très bien les odeurs.",
        image: "images/Session1/image38.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "Je fais sentir différentes odeurs à mon enfant."
            "Je fais des promenades avec mon enfant et je lui fais découvrir différentes odeurs.",
        image: "images/Session1/image63.png",
      ),

      ImageDescription(
        id: 4,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 5,
        description: "Lorsque mon enfant ne sent pas les odeurs fortes,",
        image: "url_de_l_image_3.jpg",
      ),
      ImageDescription(
        id: 6,
        description: "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      )
    ],
  );
}
