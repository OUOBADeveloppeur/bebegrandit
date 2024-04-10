import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page17() {
  return Pages(
    id: 8,
    titre: "Allaitement exclusif de 0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Comment donner le lait exprimé",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''- je dois d’abord plonger le lait avec son contenant fermé dans de l’eau tiède pour ramener le lait à la température ambiante ;
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: '''- je donne le lait exprimé à mon enfant à
         l’aide d’une tasse ou d’une cuillère ;''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''- je laisse mon enfant prendre de petites quantités ;''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            "- je n'utilise pas de biberon car il est difficile à laver "
        "et peut être source de contamination, aussi, cela évite les refus de téter.",
        image: "",
      ),
      ImageDescription(
        id: 6,position: '1',
        description:""
            ,
        image: "images/alimentation/image21.jpeg",
      )
    ],
  );
}
