import '../../../../Model/imageDescription.dart';
import '../../../../Model/page.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "MENU",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            '''Ce que mon enfant doit manger pour être en bonne santé''',
        image: "images/alimentation/image4.png",
      ),
      ImageDescription(
        id: 2,
        description: "Allaitement exclusif jusqu’à 6 mois",
        image: "images/alimentation/image3.png",
      ),
      ImageDescription(
        id: 3,
        description: "Alimentation de l’enfant de 6 à 23 mois ",
        image: "images/alimentation/image2.jpeg",
      ),
      ImageDescription(
        id: 4,
        description: " Alimentation de l’enfant de 2 à 5 ans ",
        image: "images/alimentation/image5.png",
      ),
      ImageDescription(
        id: 5,
        description: " Alimentation de l’enfant malade ",
        image: "images/alimentation/image6.png",
      ),
      ImageDescription(
        id: 3,
        description: "Hygiène corporelle, alimentaire et du cadre de vie  ",
        image: "images/alimentation/image8.png",
      ),
    ],
  );
}
