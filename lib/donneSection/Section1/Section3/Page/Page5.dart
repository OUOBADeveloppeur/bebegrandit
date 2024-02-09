import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "L’audition",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "L’audition"
            "Entre 6 et 10 mois, mon enfant réagit à la musique et à certains mots courants comme son nom, "
            "«maman», «papa», «baba»,  «tété», «dodo».",
        image: "images/Session1/image30.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Dès 10 mois, mon enfant cherche à imiter les sons qu’il entend."
            "à 12 mois, mon enfant montre ou donne un objet quand je lui demande.",
        image: "images/Session1/image32.png",
      ),
      ImageDescription(
        id: 3,
        description: "Ce que je fais"
            "Je chuchote des mots familiers pour le faire réagir."
            " Je répète les sons à mon enfant pour qu’il répète après moi.",
        image: "images/Session1/image41.png",
      ),
      ImageDescription(
        id: 4,
        description:
            "Je montre à mon enfant des parties du corps et des objets en les nommant et en les touchant.",
        image: "images/Session1/image56.png",
      ),
      ImageDescription(
        id: 5,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 6,
        description: "Lorsque mon enfant : "
            "- ne réagit pas aux bruits, "
            "- n’imite pas les sons,",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      ),
    ],
  );
}
