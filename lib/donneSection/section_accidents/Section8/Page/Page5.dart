import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Que faire en cas de noyade ? 2/2",
    imageDescription: [
      ImageDescription(
        id: 1,

        description:
            '''Si mon enfant respire, je le couche sur le côté, pour permettre à l’eau de s’écouler, j'ouvre la bouche de mon enfant d'une main, sans faire bouger sa tête. ''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: "1",
        description:
            "Je vérifie régulièrement sa respiration, je le couvre et ",
        image: "images/accidents/image49.png",
      ),
      ImageDescription(
        id: 3,

        description: "j'attends les secours ou je l’amène au centre de santé.",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '1',
        description: '''L'enfant ne respire pas normalement
'''
            '''Si mon enfant est inconscient et ne respire plus ou respire anormalement, j’appelle les secours et je commence un massage du cœur et des poumons. ''',
        image: "images/accidents/image43.png",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Cliquer sur le lien pour suivre la démonstration (vidéo)  ''',
        image: "",
      )
    ],
  );
}
