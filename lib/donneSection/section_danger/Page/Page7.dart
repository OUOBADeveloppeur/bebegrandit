import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    titre: "Les signes de danger",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description: "Corps froid  2/3",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
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
        id: 3,  position: '3',
        description: "Paludisme     "
                      "Dengue",
        image: "images/danger/image19.png",
      ),
      ImageDescription(
        id: 4,  position: '3',
        description: "Pneumonie",
        image: "images/danger/image18.png",
      ),
      ImageDescription(
        id: 5,  position: '3',
        description: "Saignement. ",
        image: "images/danger/image25.png",
      ),
      ImageDescription(
        id: 6,  position: '3',
        description: "Déshydratation - manque d'eau dans le corps ",
        image: "images/danger/image26.png",
      ),
    ],
  );
}
