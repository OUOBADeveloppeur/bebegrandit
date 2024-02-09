import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Enfant très faible",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''C'est quoi ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Mon enfant est faible lorsqu’il bouge uniquement après stimulation ou excitation,
ou ne bouge pas du tout.

Il est très fatigué, n’a pas envie de jouer''',
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
        id: 6,
        description: '''Si mon enfant est très affaibli, 
je l’emmène immédiatement au centre de santé immédiatement

''',
        image: "images/danger/image28.png",
      ),
    ],
  );
}
