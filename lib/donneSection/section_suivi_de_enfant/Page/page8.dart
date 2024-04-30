import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
     titre: "Suivi de la santé de mon enfant ",
    imageDescription: [
       ImageDescription(
        id: 0,
        texte: 900,
        description: "Vaccinations de mon enfant",
        image: "",
      ),
  
      ImageDescription(
        id: 1,texte: 900,
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
        image: "images/suivi-croissance/image31.png",
      ),
      
      ImageDescription(
        id: 4,
        description: "Mon enfant peut aussi ne pas avoir envie de manger. ",
        image: "",
      ),
    ImageDescription(
        id: 5,position: '1',
        description: "",
        image: "images/suivi-croissance/image32.png",
      ),
       
      ImageDescription(
        id: 6,
        
        description:
            '''Ces réactions ne durent pas plus de deux jours après la vaccination.''',
        image: "",
      ),
      ImageDescription(
        id: 7,
        description:
            '''Si cela dure plus longtemps ou si l’enfant développe d’autres signes, comme le corps très chaud''',
        image: "",
      ),
      ImageDescription(
        id: 8,texte: 900,color: 0xFFFF0000,
        position: '3',
        description: '''il faut l’emmener immédiatement au centre de santé. ''',
        image: "images/suivi-croissance/image3.png",
      ),
    ],
  );
}
