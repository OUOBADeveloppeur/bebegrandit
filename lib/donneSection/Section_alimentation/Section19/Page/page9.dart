import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page18() {
  return Pages(
    id: 9,
    titre: "Allaitement exclusif de 0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Difficultés pendant l'allaitement (1/2) ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Les premiers jours de l’allaitement, je peux avoir des douleurs au sein,
             de petites plaies (crevasses ou gerçures). Parfois je peux avoir des problèmes 
             de gonflements douloureux du sein.''',
        image: "",
      ),
      ImageDescription(
        id: 3,texte: 900,
        description: '''Pour éviter certaines  difficultés liées à l'allaitement :''',
        image: "",
      ),
      ImageDescription(
        id: 4,position: '3',
        description:
            '''- j’allaite régulièrement mon enfant ;
- je garde mon enfant dans la bonne position pendant l’allaitement ;
- je veille que la prise au sein soit correcte ; 
''',
        image: "images/alimentation/image22.png",
      ),
      ImageDescription(
        id: 5,
        description:
            '''- je veille à l’hygiène du sein pour éviter les infections ;''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
            '''- Je n'appuie pas le sein, car cela bouche les canaux du lait et peut
             créer des blessures au niveau du mamelon.''',
        image: "",
      ),
    ],
  );
}
