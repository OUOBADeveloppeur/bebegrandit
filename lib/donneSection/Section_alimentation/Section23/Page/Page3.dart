import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page33() {
  return Pages(
    id: 3,
    titre: " Hygiène corporelle, alimentaire et du cadre de vie ",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Hygiène corporelle 2/4",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            "Aussi, il est important d'apprendre les bonnes pratiques d’hygiène dentaires à mon enfant dès l’âge de 2 ans. ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''J'aide mon enfant à se brosser au moins trois fois par jour pendant 2 minutes avec une brosse et une pâte dentifrice adaptées à son âge. 

''',
        image: "",
      ),
      ImageDescription(
        id: 3,texte: 900,
        position: '3',
        description:
            '''Je peux me brosser les dents en même temps pour lui montrer l’exemple.
''',
        image: "images/alimentation/image27.png",
      ),
    ],
  );
}
