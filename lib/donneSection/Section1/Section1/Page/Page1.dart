import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Developpement normal",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            "La période de 0 à 5 ans est importante dans le développement de l’enfant",
        image: "images/Session1/image4.png",
      ),
    ],
  );
}
