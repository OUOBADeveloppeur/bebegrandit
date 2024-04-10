import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 2,
    titre: "Les chutes",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: '''C’est quoi une chute ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '4',
        description: "Une chute c’est lorsqu’une personne tombe."
            "Mon enfant peut tomber d’une table, d’une chaise, d’un escalier, dans un puits, d’un arbre, d’un vélo, etc. ",
        image: "images/accidents/image5.png",
      )
    ],
  );
}
