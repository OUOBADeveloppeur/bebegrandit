import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 5,
    titre: "Alimentation de l’enfant de 6 à 23 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Diversification adéquate de l’alimentation quotidienne de l’enfant 2/3",
        image: "",
      ),
      ImageDescription(
        id: 2,position: '4',
        description:
            '''Pour diversifier les repas de mon enfant, je lui donne  des bouillies enrichies en plus des plats familiaux et des fruits locaux.
- De 6 à 9 mois : j’allaite mon enfant et lui donne des bouillies enrichies en plus.
- A partir de 9 mois jusqu’ à 24 mois : j’allaite mon enfant et lui donne des bouillies enrichies en plus des plats familiaux peu épicés. 

J’écrase les aliments avant de les donner à mon enfant
La bouillie de mon enfant ne doit pas être trop liquide, elle doit avoir une consistance adaptée à son âge.
''',
        image: "images/alimentation/image25.png",
      ),
     
    ],
  );
}
