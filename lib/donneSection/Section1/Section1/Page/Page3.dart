import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "De 0 à 5 ans",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "De 0 à 6 mois",
        image: "images/Session1/0à6.JPG",
      ),
      ImageDescription(
        id: 2,
        description: "De 6 à 12 mois",
        image: "images/Session1/6à12.JPG",
      ),
      ImageDescription(
        id: 3,
        description: "De 1 à 3 ans",
        image: "images/Session1/1à3.JPG",
      ),
      ImageDescription(
        id: 4,
        description: "De 3 à 5 ans",
        image: "images/Session1/3à5.JPG",
      ),
    ],
  );
}
