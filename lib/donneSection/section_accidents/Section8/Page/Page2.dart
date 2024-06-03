import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page36() {
  return Pages(
    id: 2,
    titre: "La noyade",
    imageDescription: [
      ImageDescription(
        id: 1,
        texte: 900,
        description: '''C’est quoi une noyade ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
    
        description:
            "C’est lorsqu’une personne se retrouve bloquée sous l’eau. L’eau entre par sa bouche, son nez pour remplir ses poumons. Cela l’empêche de respirer.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "Elle peut mourir par manque d’air. ",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '1',
        description: "",
        image: "images/accidents/image45.png",
      )
    ],
  );
}
