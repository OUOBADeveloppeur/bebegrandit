import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page45() {
  return Pages(
    id: 6,
    titre: "Intoxications",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description:
            "Que faire en cas d’intoxication ? 3/4",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: '''Intoxications par les médicaments''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: " je ne donne rien à boire à mon enfant ;",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: "je ne fais pas vomir mon enfant. ",
        image: "",
      ),
      ImageDescription(
        id: 4,texte: 900,color: 0xFFFF0000,
        description: '''J’emmène immédiatement mon enfant au centre de santé.''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: "4",
        description: '''J’apporte avec moi le reste ou l’emballage du médicament avalé pour le montrer à l’agent de santé.
''',
        image: "images/accidents/image43.png",
      )
    ],
  );
}
