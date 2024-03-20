import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Que faire pour éviter l’étouffement et la suffocation?",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: "3",
        description: '''Je mets hors de portée de mon enfant de petits 
        objets qu’il pourrait avaler ou 
        mettre dans son nez : perles, graines d’arachides, billes, etc. 
''',
        image: "images/accidents/image39.png",
      ),
      ImageDescription(
        id: 2,
        position: '4',
        description: "",
        image: "images/accidents/image40.png",
      ),
      /*ImageDescription(
        id: 3,
        position: '2',
        description: "",
        image: "images/accidents/image40.png",
      ),*/
    ],
  );
}
