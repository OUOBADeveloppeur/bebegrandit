import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page34() {
  return Pages(
    id: 2,
    titre: "Le développement de l’enfant de 3 à 5 ans",
    icon: "images/developpement/pag18/ic-01-01.png",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',
        description: "Le sommeil",texte: 900,
        image: "",
      ),
      ImageDescription(
        id: 2, position: '3',
        description: "Mon enfant doit dormir entre 10 et 13 heures par jour. "
            " L’heure du coucher ou de la sieste n’est pas la même pour tous les enfants. "
            "Mon enfant peut faire des cauchemars la nuit et se réveiller.",
        image: "images/developpement/image56.png",
      ),
      ImageDescription(
        id: 3, position: '3',texte: 900,
        description: "Ce que je fais",
        image: "",
      ),
      ImageDescription(
        id: 4, position: '3',
        description:
            "Je rassure mon enfant lorsqu’il crie, pleure suite à des cauchemars. "
            "Je veille à ce que mon enfant se couche à des heures régulières. "
            "Je lui raconte une histoire ou chante pour le rassurer.",
        image: "images/developpement/image53.png",
      ),
      ImageDescription(
        id: 5, position: '5',texte: 900, bg: 0xFFFFE4E1,
        description: "Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6,   bg: 0xFFFFE4E1,
        description: '''Lorsque mon enfant : 
          - ronfle souvent fort, 
         - se réveille pendant la nuit, marche en dormant,
          - dort trop ou ne dort pas assez,''',
        image: "",
      ),
      ImageDescription(
        id: 7, position: '3',texte: 900,color: 0xFFFF0000, bg: 0xFFFFE4E1,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      )
    ],
  );
}
