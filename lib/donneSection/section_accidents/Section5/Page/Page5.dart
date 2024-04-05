import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Morsures, piqûres ou griffures",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description: '''Comment éviter les morsures, piqûres ou griffures ? 3/3''',
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: '''A l'extérieur de la maison''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "- j’explique à mon enfant que  c’est dangereux de jouer dans les herbes, endroits humides, cordons pierreux, diguettes, bas-fonds, haies et buissons ; ",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            "- j’explique à mon enfant  qu’il doit s’éloigner des serpents et des scorpions ;",
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: '''
- j‘explique à mon enfant qu’il doit éviter de provoquer les animaux.
''',
        image: "",
      )
    ],
  );
}
