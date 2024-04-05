import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Les chutes",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: '''Que faire en cas de chute ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
       
        description:
            "Lorsque mon enfant se blesse ou se cogne fort sa tête ou s’évanouit  suite à une chute, ",
        image: "",
      ),
         ImageDescription(
        id: 3,texte: 900,color: 0xFFFF0000,
        position: '4',
        description:
            " je l’emmène au centre de santé.",
        image: "images/accidents/image11.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            "S'il s'agit d'une blessure légère, je console mon enfant jusqu’à ce qu’il arrête de pleurer.  Puis, je cherche à comprendre comment mon enfant se sent.",
        image: "images/accidents/image10.png",
      ),
      ImageDescription(
        id: 5,texte: 900,
        position: '2',
        description: '''Attention : Je ne dois pas masser les gonflements car ils  peuvent cacher une fracture.''',
        image: "images/accidents/image9.png",
      )
    ],
  );
}
