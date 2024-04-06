import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Les signes de danger",
    imageDescription: [
       ImageDescription(
        id: 0,
        description: "Corps chaud 3/3",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: '''Ce que je fais''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            '''Je déshabille mon enfant et je l’enveloppe avec un linge mouillé à l’eau.''',
        image: "images/danger/image5.png",
      ),
      ImageDescription(
        id: 3,
        position: '2',
        description: ''' Je lui donne à boire de l'eau potable ou du jus, 
si mon enfant a plus de 6 mois.
''',
        image: "images/danger/image36.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            '''Je lui donne fréquemment la tété si mon enfant a moins de 6 mois.''',
        image: "images/danger/image23.png",
      ),
      ImageDescription(
        id: 5,

        description:
            "Je rassure mon enfant et je l’emmène au centre de santé le plus proche. ",
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: '1',texte: 900,color: 0xFFFF0000,
        description:
            " ",
        image: "images/danger/image21.png",
      ),
    ],
  );
}
