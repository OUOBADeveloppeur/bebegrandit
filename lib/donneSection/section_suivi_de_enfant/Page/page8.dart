import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page8() {
  return Pages(
    id: 8,
    titre: "Suivi de la santé de mon enfant ",
    imageDescription: [
      ImageDescription(
        id: 0,
        texte: 900,
        description: "Calendrier vaccinal pour l’enfant de 0 à 23 mois 2/2  ",
        image: "",
      ),
      ImageDescription(
        id: 1,
        texte: 900,
        description: "A 5 mois ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '2',
        description: '''
A 6 mois
Paludisme 
A 7 mois
Paludisme 
A 9 mois  
Rougeole + Rubéole
Fièvre jaune
Infections à Pneumocoque
Poliomyélite
''',
        image: "images/suivi-croissance/image37.png",
      ),
      ImageDescription(
        id: 3,
        texte: 900,
        description: " Entre 15 et 23 mois",
        image: "",
      ),
      ImageDescription(
        id: 4,
        position: '2',
        description: '''
- Rougeole + Rubéole 
- Méningite
- Paludisme
''',
        image: "images/suivi-croissance/image38.png",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description: '''
Si mon enfant a manqué une vaccination, j’en parle à l’agent de santé qui pourra faire un rattrapage.
''',
        image: "images/suivi-croissance/image39.png",
      ),
    ],
  );
}
