import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 5,
    titre: "Les chutes",
    imageDescription: [
      ImageDescription(
        id: 1,
        texte: 900,
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
        id: 3,
        texte: 900,
        color: 0xFFFF0000,
        description: " je l’emmène au centre de santé.",
        image: "",
      ),
      ImageDescription(
        id: 3,
        texte: 900,
        color: 0xFFFF0000,
        position: '1',
        description: "",
        image: "images/accidents/image11.png",
      ),
      ImageDescription(
        id: 4,
        position: '3',taille: 0,
        description:
            "S'il s'agit d'une blessure légère, je console mon enfant jusqu’à ce qu’il arrête de pleurer.  Puis, je cherche à comprendre comment mon enfant se sent.",
        image: "images/accidents/image10.png",
      ),
      ImageDescription(
        id: 5,
        texte: 900,
        bg: 0xFFFFE4E1,
        position: '5',
        description: "Attention : ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6,
  
        description:
            " Je ne dois pas masser les gonflements car ils  peuvent cacher une fracture.",
        image: "",
      )
    ],
  );
}
