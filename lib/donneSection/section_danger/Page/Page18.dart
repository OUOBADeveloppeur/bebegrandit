import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page18() {
  return Pages(
    id: 18,
    titre: "Les signes de danger",
    imageDescription: [
      ImageDescription(
        id: 0,
        description: "Enfant très faible",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description: '''C'est quoi ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Mon enfant est faible lorsqu’il bouge uniquement après stimulation ou excitation,
ou ne bouge pas du tout. Il est très fatigué, n’a pas envie de jouer''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: '''Pourquoi mon enfant est très faible ?''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''Mon enfant est très faible à cause des complications de la maladie.''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: '''Que faire lorsque mon enfant est très faible ?''',
        image: "",
      ),
      ImageDescription(
        id: 6,position: '3',texte: 900,color: 0xFFFF0000,
        description: "je l’emmène immédiatement au centre de santé immédiatement",
        image: "images/danger/image21.png",
      ),
    ],
  );
}
