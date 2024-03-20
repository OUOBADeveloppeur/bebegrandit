import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 6,
    titre: "Que faire en cas d’intoxication ? 3/4",
    imageDescription: [
      ImageDescription(
        id: 1,
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
        id: 4,
        position: "4",
        description: '''J’emmène immédiatement mon enfant au centre de santé.

J’apporte avec moi le reste ou l’emballage du médicament avalé pour le montrer à l’agent de santé.

''',
        image: "images/accidents/image43.png",
      )
    ],
  );
}
