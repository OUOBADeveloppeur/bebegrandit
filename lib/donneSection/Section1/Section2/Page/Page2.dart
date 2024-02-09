import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Le sommeil",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Le sommeil"
            "Pendant ses premières semaines, mon enfant dort beaucoup.",
        image: "images/Session1/image13.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Avec les mois qui passent, mon enfant va dormir un peu moins la journée.",
        image: "images/Session1/image12.png",
      ),
      ImageDescription(
        id: 3,
        description: "Ce que je fais"
            "Je réveille parfois mon enfant pour lui donner à téter",
        image: "images/Session1/image14.png",
      ),
      ImageDescription(
        id: 4,
        description: "Pour coucher mon enfant, je le mets sur son dos. "
            "Lorsqu’il vomit, je le couche sur le côté gauche.",
        image: "images/Session1/image5.png",
      ),
    ],
  );
}
