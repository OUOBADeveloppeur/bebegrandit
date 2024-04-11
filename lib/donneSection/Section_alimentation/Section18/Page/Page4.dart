import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 4,
    titre: "Ce que mon enfant doit manger pour être en bonne santé",
    imageDescription: [
      ImageDescription(
        id: 0,texte: 900,
        description: "Eléments essentiels de l’alimentation de mon enfant (2/3)",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description: "A quoi ça sert ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''- vitamine A : permet de garder la peau et les yeux en bonne santé.
             On la retrouve dans le foie, les carottes,  les mangues mûres, 
            les feuilles vert foncé, la patate douce à chair orange, etc''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "- calcium : rend les os et les dents solides. On le retrouve dans les aliments"
            " qui contiennent des feuilles de baobab, de haricot, d’oseilles, "
          " de gombo sec , du poisson sec, la poudre de néré, etc",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            "- le fer : permet la production du sang dans le  corps on le retrouve dans "
          "les aliments riches en viande, épinards, soumbala, gombo sec, "
          " pois de terre, tourteaux d’arachides, feuilles de baobab, feuilles de "
          " haricot, mil germé ",
        image: "",
      ),
    ],
  );
}
