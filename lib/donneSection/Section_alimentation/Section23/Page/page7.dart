import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page37() {
  return Pages(
    id: 7,
    titre: "Hygiène corporelle, alimentaire et du cadre de vie  ",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Hygiène alimentaire 2/2",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            '''  Je bois et donne de l’eau potable à mon enfant (eau de robinet ou de forage).
''',
        image: "",
      ),
      ImageDescription(
        id: 2,position: '3',
        description:
            '''Je garde l’eau potable dans un récipient propre et couvert.
Chaque jour, je lave la jarre et je change l’eau que je bois.

 
''',
        image: "images/alimentation/image36.png",
      ),
      ImageDescription(
        id: 3,
        description:
            '''Lorsque j’utilise l’eau de puits ou du marigot, je la fais bouillir et je la laisse refroidir. 

Je peux aussi filtrer l’eau à l’aide d’un tissu propre ou un filtre à eau.
 
   ''',
        image: "",
      ),
    ],
  );
}
