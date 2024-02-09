import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Refus de téter ou de manger 1/2",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''C'est quoi ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''Mon enfant refuse de téter, de manger tout ce que je 
        lui donne, de boire l’eau ou autres boissons.''',
        image: "images/danger/image42.png",
      ),
      ImageDescription(
        id: 3,
        description: '''''',
        image: "images/danger/image41.png",
      ),
      ImageDescription(
        id: 4,
        description: '''Pourquoi mon enfant refuse de manger ou de boire ?''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Mon enfant refuse de manger ou de boire parce qu’il est malade. Il peut avoir :''',
        image: "images/danger/image40.png",
      ),
      ImageDescription(
        id: 6,
        description: '''- Corps chaud,
- Mal à la tête,
- Nausées, 
- Vomissements,
- Douleurs au ventre, 
- Perte d’appétit, 
- Difficultés à avaler,
- Nez bouché, 
- Mal de gorge, plaies dans la bouche, etc.

''',
        image: "",
      ),
    ],
  );
}
