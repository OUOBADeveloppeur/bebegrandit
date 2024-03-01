import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Le développement de l’enfant de 6 à 12 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Le développement de l’enfant de 6 à 12 mois",
        image: "images/developpement/ic-01-01.png",
      ),
    ],
  );
}
