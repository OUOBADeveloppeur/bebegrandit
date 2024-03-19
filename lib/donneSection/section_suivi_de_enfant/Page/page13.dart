import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page13() {
  return Pages(
    id: 13,
    titre: "Dépistage de la malnutrition ",
    imageDescription: [
      ImageDescription(
        id: 1,
        position: '3',
        description: "La malnutrition est une maladie causée par : "
            "- une consommation insuffisante de nourriture ;"
            "- un régime non équilibré ;"
            "- une maladie conduisant à une mauvaise absorption des aliments ou un manque d’appétit.",
        image: "images/suivi-croissance/image28.png",
      ),
      ImageDescription(
        id: 2,
        description:
            "Elle cause dans ces cas une perte rapide de poids ou l’apparition du gonflement des jambes (œdème).",
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            '''Elle est une maladie comme les autres et peut avoir des conséquences sur
         la santé de l’enfant comme : affaiblir le corps et le cerveau de l’enfant, nuire à la
          croissance ou entrainer la mort. 
''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '3',
        description:
            '''A partir de 6 mois jusqu’à 59 mois, je m’assure qu’on a mesuré le tour du bras de mon enfant
             et qu’on a recherché les œdèmes sur ses pieds.''',
        image: "images/suivi-croissance/image29.png",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description:
            '''La malnutrition peut aussi être causée par une consommation en excès de nourriture
             entraînant une obésité.''',
        image: "images/suivi-croissance/image30.png",
      ),
    ],
  );
}
