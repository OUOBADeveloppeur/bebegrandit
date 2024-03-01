import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Le sommeil",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Le sommeil",
        image: "images/developpement/image30.png",
      ),
      ImageDescription(
        id: 2,
        description: "Mon enfant doit dormir entre 10 et 13 heures par jour."
            " L’heure du coucher ou de la sieste n’est pas la même pour tous les enfants."
            "Mon enfant peut faire des cauchemars la nuit et se réveiller.",
        image: "images/developpement/image56.png",
      ),
      ImageDescription(
        id: 3,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            "Je rassure mon enfant lorsqu’il crie, pleure suite à des cauchemars."
            "Je veille à ce que mon enfant se couche à des heures régulières."
            "Je lui raconte une histoire ou chante pour le rassurer.",
        image: "images/developpement/image53.png",
      ),
      ImageDescription(
        id: 5,
        description: "Attention Lorsque mon enfant : "
            "- ronfle souvent fort, "
            "- se réveille pendant la nuit, marche en dormant,"
            "- dort trop ou ne dort pas assez,",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
