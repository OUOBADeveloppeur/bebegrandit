import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Le développement de l’enfant "
        "de 1 à 3 ans",
    imageDescription: [
      ImageDescription(
        texte: 900,
        id: 1, position: '1',
        description: "Le développement de l’enfant de 1 à 3 ans",
        image: "images/developpement/image29.png",
      ),
    ],
  );
}
