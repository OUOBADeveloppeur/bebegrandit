import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Alimentation de l’enfant de 6 à 23 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Alimentation de l’enfant de 6 à 23 mois",
        image: "images/alimentation/image6.png",
      ),
    ],
  );
}
