import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Alimentation de l’enfant de 6 à 23 mois",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Fréquence de l’alimentation de complément",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Je dois introduire progressivement des aliments de complément tout en 
        assurant une bonne fréquence : 
''',
        image: "",
      ),
      
      ImageDescription(
        id: 3,
        description: '''- chez l’enfant allaité :
au moins 2 fois chez l’enfant de 6 à 8 mois ;
au moins 3 fois chez l’enfant âgé de 9 à 23 mois. 
''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''- Si l’enfant n’est pas allaité, la fréquence est d’au moins 4 fois par
         jour.
''',
        image: "",
      ),
      ImageDescription(
        id: 5,position: '2',texte: 900,
        description:
            "Attention : ",
        image: "images/alimentation/image14.png",
      ),
      ImageDescription(
        id: 5,position: '2',
        description:
            " je dois surveiller mon enfant pour qu’il mange suffisamment.",
        image: "images/alimentation/image14.png",
      ),
    ],
  );
}
