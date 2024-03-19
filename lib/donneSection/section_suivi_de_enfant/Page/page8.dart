import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "Vaccinations de mon enfant",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Réactions possibles après la vaccination ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '2',
        description:
            "Après la vaccination de mon enfant l’endroit de la piqûre peut être rouge, douloureux, chaud ou enflé. ",
        image: "images/suivi-croissance/image13.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "Mon enfant peut également avoir le corps chaud, un mal de tête, une fatigue, pleurer ou se plaindre",
        image: "images/suivi-croissance/image14.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: "",
        image: "images/suivi-croissance/image15.png",
      ),
      ImageDescription(
        id: 5,
        description: "Mon enfant peut aussi ne pas avoir envie de manger. ",
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: '3',
        description: '''
''',
        image: "images/suivi-croissance/image17.png",
      ),
      ImageDescription(
        id: 7,
        position: '1',
        description:
            '''Ces réactions ne durent pas plus de deux jours après la vaccination.''',
        image: "images/suivi-croissance/image16.png",
      ),
      ImageDescription(
        id: 8,
        description:
            '''Si cela dure plus longtemps ou si l’enfant développe d’autres signes, comme le corps très chaud''',
        image: "",
      ),
      ImageDescription(
        id: 9,
        position: '4',
        description: '''il faut l’emmener immédiatement au centre de santé. ''',
        image: "images/suivi-croissance/image3.png",
      ),
    ],
  );
}
