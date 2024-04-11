import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page6() {
  return Pages(
    id: 6,
    titre: "Les signes de danger",
    imageDescription: [
       ImageDescription(
        id: 0,
        description: "Corps froid 1/3",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: '''C'est quoi ? ''',
        image: "",
      ),
      ImageDescription(
        id: 2,  position: '3',
        description:
            '''Le corps de mon enfant est froid au toucher. On parle d’hypothermie.
             Le thermomètre au niveau des aisselles mesure moins de 35.4°C  ''',
        image: "images/danger/image24.png",
      ),
      ImageDescription(
        id: 3,
        description:
            '''Mon enfant peut avoir d’autres signes en plus du corps froid :''',
        image: "",
      ),
      ImageDescription(
        id: 4,  position: '3',
        description: '''Les frissons''',
        image: "images/danger/image11.png",
      ),
      ImageDescription(
        id: 5,
        description: '''Pâleur des mains et pieds''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        description: '''Respiration rapide ''',
        image: "",
      ),
      ImageDescription(
        id: 7,  position: '3',
        description: '''Fatigue, angoisse​''',
        image: "images/danger/image12.png",
      ),
    ],
  );
}
