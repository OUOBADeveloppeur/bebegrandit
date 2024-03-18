import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Corps chaud 2/3",
    imageDescription: [
      ImageDescription(
        id: 1,
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
