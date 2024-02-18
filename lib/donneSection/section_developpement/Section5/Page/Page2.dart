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
            "Mon enfant doit dormir entre 10 et 13 heures par jour."
            " L’heure du coucher ou de la sieste n’est pas la même pour tous les enfants.",
        image: "images/Session1/image13.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Mon enfant peut faire des cauchemars la nuit et se réveiller.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "Ce que je fais",
        image: "images/Session1/image45.png",
      ),
      ImageDescription(
        id: 4,
        description: "Je rassure mon enfant lorsqu’il crie, pleure suite à des cauchemars."
            "Je veille à ce que mon enfant se couche à des heures régulières."
            "Je lui raconte une histoire ou chante pour le rassurer.",
        image: "images/Session1/image46.png",
      ),
      ImageDescription(
        id: 5,
        description: "Attention",
        image: "images/Session1/image6.png",
      ),
      ImageDescription(
        id: 6,
        description:
            "Lorsque mon enfant : "
                "- ronfle souvent fort, "
                "- se réveille pendant la nuit, marche en dormant,"
                "- dort trop ou ne dort pas assez,",
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
        "je l’emmène au centre de santé.",
        image: "images/Session1/image20.png",
      )
    ],
  );
}
