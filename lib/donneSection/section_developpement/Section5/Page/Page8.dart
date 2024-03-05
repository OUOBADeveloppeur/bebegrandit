import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "Développement de l’enfant de 3 à 5 ans",
    imageDescription: [
      ImageDescription(
        id: 1, position: '3',
        description: "Odorat Dès 3 ans, mon enfant sent très bien les odeurs.",
        image: "images/developpement/image48.png",
      ),
      ImageDescription(
        id: 2, position: '3',
        description:
            "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 3, position: '3',
        description: "Je fais sentir différentes odeurs à mon enfant."
            "Je fais des promenades avec mon enfant et je lui fais découvrir différentes odeurs.",
        image: "",
      ),

      ImageDescription(
        id: 4, position: '2',
        description: "Attention",
        image: "",
      ),
      ImageDescription(
        id: 5, position: '3',
        description: "Lorsque mon enfant ne sent pas les odeurs fortes,",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6, position: '3',
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
