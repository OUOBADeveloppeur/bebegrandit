import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "L’audition",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "L’audition"
            "Entre 1 et 3 ans, mon enfant comprend des phrases simples.",
        image: "images/Session1/image30.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Dès 2 ans, il écoute attentivement tous les mots lorsque je lui parle,"
                " ce qui lui permet de développer son vocabulaire.",
        image: "images/Session1/image32.png",
      ),
      ImageDescription(
        id: 3,
        description: "Ce que je fais"
            "Je dis à mon enfant les noms des objets et je lui demande de répéter.",
        image: "images/Session1/image41.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 5,
        description: "Lorsque mon enfant : "
            "- ne comprend pas ce que je lui dis, même avec des mots simples,"
            "- n’est pas attentif aux histoires que je lui raconte,",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 6,
        description: "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      ),
    ],
  );
}
