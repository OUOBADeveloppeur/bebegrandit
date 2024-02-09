import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page3() {
  return Pages(
    id: 1,
    titre: "Corps chaud 3/3",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Ce que je fais''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Je déshabille mon enfant et je l’enveloppe avec un linge mouillé à l’eau.''',
        image: "images/danger/image20.png",
      ),
      ImageDescription(
        id: 3,
        description: ''' Je lui donne à boire de l'eau potable ou du jus, 
si mon enfant a plus de 6 mois.
''',
        image: "images/danger/image22.png",
      ),
      ImageDescription(
        id: 4,
        description:
            '''Je lui donne fréquemment la tété si mon enfant a moins de 6 mois.''',
        image: "images/danger/image23.png",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Je rassure mon enfant et je l’emmène au centre de santé le plus proche. ''',
        image: "images/danger/image21.png",
      ),
    ],
  );
}
