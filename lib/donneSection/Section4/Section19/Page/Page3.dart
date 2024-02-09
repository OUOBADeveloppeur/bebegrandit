import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Allaitement exclusif de 0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,
        description:
            "- Je donne seulement mon lait à mon enfant jusqu’à 6 mois. ",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''- Je ne lui donne pas de l’eau, de bouillie, de tisanes, 
        des aliments ou d’autres liquides sauf prescription médicale.''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            '''- Plus mon enfant tète fréquemment et efficacement de jour comme de nuit, 
            plus je produis du lait !
''',
        image: "images/alimentation/image3.png",
      ),
    ],
  );
}
