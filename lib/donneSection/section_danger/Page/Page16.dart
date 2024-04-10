import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page16() {
  return Pages(
    id: 16,
    titre: "Les signes de danger",
    imageDescription: [
      ImageDescription(
        id: 0,
        description: "Refus de téter ou de manger 1/2",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: "C'est quoi un refus de téter ou de manger ?",
        image: "",
      ),
      ImageDescription(
        id: 2,  position: '1',
        description: "Mon enfant refuse de téter, de manger tout ce que je lui donne, de boire l’eau ou autres boissons.",
        image: "",
      ),
       ImageDescription(
        id: 3,  position: '1',
        description: "",
        image: "images/danger/image42.png",
      ),
     
      ImageDescription(
        id: 4,texte: 900,position: '1',
        description: "Pourquoi mon enfant refuse de manger ou de boire ?",
        image: "images/danger/image41.png",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Mon enfant refuse de manger ou de boire parce qu’il est malade. Il peut avoir :''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        description: 
'''- Corps chaud,
- Mal à la tête,
- Nausées, 
- Vomissements,
- Douleurs au ventre, 
''',
        image: "",
      ),
       ImageDescription(
        id: 7,position: '3',
        description: 
 '''
- Difficultés à avaler,
- Nez bouché, 
- Mal de gorge, plaies dans la bouche, etc.
''',
        image: "images/danger/image40.png",
      ),
    ],
  );
}
