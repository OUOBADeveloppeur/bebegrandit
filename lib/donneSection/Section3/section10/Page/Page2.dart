import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Corps froid  2/3",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Pourquoi mon enfant a le corps froid ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Le refroidissement de mon enfant peut être causé par les maladies comme :",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "Paludisme, Dengue ",
        image: "images/danger/image19.png",
      ),
      ImageDescription(
        id: 4,
        description: "Pneumonie",
        image: "images/danger/image18.png",
      ),
      ImageDescription(
        id: 5,
        description: "Saignement. ",
        image: "images/danger/image25.png",
      ),
      ImageDescription(
        id: 6,
        description: "Déshydratation - manque d'eau dans le corps ",
        image: "images/danger/image26.png",
      ),
    ],
  );
}
