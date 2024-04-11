import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page11() {
  return Pages(
    id: 11,
    titre: " Suivi de la santé de mon enfant",
    imageDescription: [
        ImageDescription(
        id: 0,
        texte: 900,
        description: "Campagnes de masse pour la santé des enfants",
        image: "",
      ),
        ImageDescription(
        id: 1,
        texte: 900,
        description: "Le déparasitage",
        image: "",
      ),
      ImageDescription(
        id: 2, position: '3',
        description:
  "Les vers intestinaux peuvent :"
"- rendre malade mon enfant,"
"- entrainer le manque de sang dans le corps de mon enfant, "
"- entrainer un retard de croissance chez mon enfant ",
        image: "images/suivi-croissance/image25.jpeg",
      ),
      ImageDescription(
        id: 3,
        description:
            "C’est pourquoi il est important de lui donner un médicament contre les vers intestinaux",
        image: "",
      ),
      ImageDescription(
        id: 4,position: '2',
        description: '''Lorsque mon enfant est âgé de 12 à 59 mois, je veille à ce qu’il
         reçoive les médicaments contre les
         vers intestinaux pendant les campagnes tous les 6 mois''',
        image: "images/suivi-croissance/image26.jpeg",
      ),
    ],
  );
}
