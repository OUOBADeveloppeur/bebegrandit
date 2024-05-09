import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "Les signes de danger",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description: "Corps chaud 2/3",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: "Pourquoi mon enfant a le corps chaud ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Mon enfant a le corps chaud à cause des problèmes de santé comme :",
        image: "",
      ),
      ImageDescription(
        id: 3,  position: '3',
        description: "Paludisme, Dengue ",
        image:"images/danger/image19.png",
      ),
      ImageDescription(
        id: 4,  position: '3',
        description: "Pneumonie",
        image: "images/danger/image18.png",
      ),
      ImageDescription(
        id: 5,  position: '3',
        description: "Méningite, Rougeole etc. ",
        image: "images/danger/image5.png",
      ),
    ],
  );
}
