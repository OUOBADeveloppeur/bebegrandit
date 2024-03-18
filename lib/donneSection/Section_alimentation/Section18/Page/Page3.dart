import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Eléments essentiels de l’alimentation de mon enfant (1/3)",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            '''Pour bien nourrir mon enfant, je lui donne de la nourriture 
        comportant les trois groupes d’aliments :''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description: "- des aliments énergétiques qui"
            "donnent la force : sorgho, millet, riz, maïs, igname, patate douce, taro, manioc,"
            "pomme de terre, sucre et huiles … ",
        image: "images/alimentation/image11.jpeg",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            "- des aliments constructeurs qui apportent des matériaux de construction,"
            "de réparation et d’entretien du corps. Je trouve ces éléments dans le poisson, les œufs,",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description: "la viande, le haricot, le soja, "
            "les pois de terre, ...",
        image: "images/alimentation/image10.jpeg",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description:
            "- des aliments protecteurs qui apportent des vitamines, des sels minéraux et des fibres.",
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: '3',
        description:
            "Ils facilitent la digestion et contribuent à la prévention des maladies. "
            "On trouve ces éléments dans les fruits et légumes",
        image: "images/alimentation/image12.jpeg",
      ),
      ImageDescription(
        id: 6,
        description: "Voici des vitamines et minéraux qui sont essentiels pour "
            "le bon fonctionnement du corps de mon enfant :",
        image: "",
      ),
      ImageDescription(
        id: 7,
        description: '''Vitamine A
Calcium
Fer Vitamine C IodeZinc''',
        image: "",
      ),
    ],
  );
}
