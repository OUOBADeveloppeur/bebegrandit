import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "Corps étrangers dans l’oreille",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description:
            '''Que faire lorsqu’il y a un corps étranger dans l’oreille  de mon enfant ?
''',
        image: "",
      ),
      ImageDescription(
        id: 1,
        position: "3",
        description: '''- je calme mon enfant et le rassure ;
        - j’évite de mettre de l’huile ou tout autre liquide dans son oreille ;
''',
        image: "images/accidents/image35.png",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description: '''- j’évite d’enlever le corps étranger à domicile ; 
''',
        image: "images/accidents/image36.png",
      ),
      ImageDescription(
        id: 3,texte: 900,color: 0xFFFF0000,
        position: '2',
        description: '''J’emmène mon enfant dans un centre de santé. 
''',
        image: "images/accidents/image37.png",
      ),
    ],
  );
}
