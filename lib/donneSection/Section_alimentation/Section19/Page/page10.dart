import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page10() {
  return Pages(
    id: 10,
    titre: "Allaitement exclusif de 0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Difficultés pendant l'allaitement (2/2) ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Je peux me soulager en mettant en pratique les conseils suivants 
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: '''En cas de douleur :
- je n'arrête pas l’allaitement ; 
- j’applique la bonne prise du sein ;
- je commence à allaiter du coté qui fait le moins mal.
''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''En cas de plaie :
- j’applique du beurre de karité sur les plaies ; 
- ou j'applique les gouttes de lait de fin de tétée sur les parties blessées. 

''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            '''En cas d’engorgement ou de mastite 
(inflammation du sein) :
''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        description:
            '''- je peux appliquer une serviette chaude et humide ;
- j’applique la bonne prise de sein ;
- je donne fréquemment à téter à mon enfant ;
- j’exprime le lait pour assurer la vidange du sein ; 
- je prends du paracétamol 500 mg (2 comprimés 3 fois par jour);
- je soutiens mes seins.

''',
        image: "",
      ),
      ImageDescription(
        id: 7,position: '3',
        description:
            '''En cas de difficulté avec l’allaitement de mon enfant, 
je me rends au centre de santé pour avoir des conseils.''',
        image: "images/alimentation/image17.png",
      ),
    ],
  );
}
