import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 3,
    titre: "Ce que mon enfant doit manger pour être en bonne santé",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description:
            "Eléments essentiels de l’alimentation de mon enfant (1/3)",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            '''Pour bien nourrir mon enfant, je lui donne de la nourriture 
        comportant les trois groupes d’aliments :''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        texte: 900,
        description: "- des aliments énergétiques ",
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "donnent la force : sorgho, millet, riz, maïs, igname, patate douce, taro, manioc, "
            "pomme de terre, sucre et huiles … ",
        image: "images/alimentation/image11.jpeg",
      ),
      ImageDescription(
        id: 4,
        texte: 900,
        position: '3',
        description: "- des aliments constructeurs ",
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description: "apportent des matériaux de construction, "
            "de réparation et d’entretien du corps. Je trouve ces éléments dans le poisson, les œufs,",
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: '3',
        description: "la viande, le haricot, le soja, "
            "les pois de terre, ...",
        image: "images/alimentation/image10.jpeg",
      ),
      ImageDescription(
        id: 7,
        texte: 900,
        position: '3',
        description: "- des aliments protecteurs ",
        image: "",
      ),
      ImageDescription(
        id: 8,
        position: '3',
        description:
            " apportent des vitamines, des sels minéraux et des fibres.",
        image: "",
      ),
      ImageDescription(
        id: 9,
        position: '3',
        description:
            "Ils facilitent la digestion et contribuent à la prévention des maladies. "
            "On trouve ces éléments dans les fruits et légumes",
        image: "images/alimentation/image12.jpeg",
      ),
      ImageDescription(
        id: 10,
        description: "Voici des vitamines et minéraux qui sont essentiels pour "
            "le bon fonctionnement du corps de mon enfant :",
        image: "",
      ),
      ImageDescription(
        id: 11,
        description: '''Vitamine A
Calcium
Fer Vitamine C IodeZinc''',
        image: "",
      ),
    ],
  );
}
