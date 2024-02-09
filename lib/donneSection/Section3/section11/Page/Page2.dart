import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Difficultés à respirer 2/3",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Pourquoi mon enfant à des problèmes pour respirer ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Mon enfant peut avoir des difficultés à respirer à cause des maladies comme :",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "Pneumonie ",
        image: "images/danger/image18.png",
      ),
      ImageDescription(
        id: 4,
        description: "Asthme (blocage de la respiration)",
        image: "images/danger/image10.png",
      ),
      ImageDescription(
        id: 5,
        description: "Allergies graves ",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description: "Grippe  ",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: "Etouffement par les objets avalés  ",
        image: "images/danger/image30.png",
      ),
    ],
  );
}
