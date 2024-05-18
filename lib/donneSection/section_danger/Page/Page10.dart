import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page10() {
  return Pages(
    id: 10,
    titre: "Les signes de danger",
    imageDescription: [
      ImageDescription(
        id: 0,texte: 900,
        description: "Difficultés à respirer 2/3",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: "Pourquoi mon enfant a des problèmes pour respirer ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Mon enfant peut avoir des difficultés à respirer à cause des maladies comme :",
        image: "",
      ),
      ImageDescription(
        id: 3,  position: '3',
        description: "Pneumonie ",
        image: "images/danger/image18.png",
      ),
      ImageDescription(
        id: 4,  position: '3',
        description: "Asthme (blocage de la respiration)",
        image: "images/danger/image10.png",
      ),
      ImageDescription(
        id: 5,  position: '3',
        description: "Allergies graves ",
        image: "",
      ),
      ImageDescription(
        id: 6,  position: '3',
        description: "Grippe  ",
        image: "images/danger/image40.png",
      ),
      ImageDescription(
        id: 7,  position: '3',
        description: "Etouffement par les objets avalés  ",
        image: "images/danger/image30.png",
      ),
    ],
  );
}
