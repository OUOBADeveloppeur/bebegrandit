import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Corps froid 1/3 ",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''C'est quoi ? 
''',
        image: "",
      ),
      ImageDescription(
        id: 2,
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
        id: 4,
        description: '''Les frissons
''',
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
        id: 7,
        description: '''Fatigue, angoisse​''',
        image: "images/danger/image12.png",
      ),
    ],
  );
}
