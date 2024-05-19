import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page10() {
  return Pages(
    id: 10,
    titre: "Suivi de la santé de mon enfant",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Campagnes de masse pour la santé des enfants",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            "Ce sont des activités très importantes pour améliorer l’état de"
            " santé des enfants et les protéger contre les maladies graves et mortelles.  ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "Chaque année, des campagnes sont organisées plusieurs fois pour la santé des enfants, ce sont :",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: '''
- Supplémentation en vitamine A ;
- Déparasitage ;
- Dépistage de la malnutrition aiguë ;
- Rattrapage de la vaccination ;
- Chimio-prévention saisonnière du paludisme.''',
        image: "",
      ),
    ],
  );
}
