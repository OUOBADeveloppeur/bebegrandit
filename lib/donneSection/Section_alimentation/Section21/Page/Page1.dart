import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Alimentation de l’enfant de 2 à 5 ans",
    imageDescription: [
      ImageDescription(
        id: 1,position: '1',
        description: "Alimentation de l’enfant de 2 à 5 ans",
        image: "images/alimentation/image5.png",
      ),
    ],
  );
}
