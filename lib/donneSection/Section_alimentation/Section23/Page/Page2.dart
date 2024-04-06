import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Hygiène corporelle, alimentaire et du cadre de vie ",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
      
        description:
            "Hygiène corporelle 1/4",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description:
            '''Les habits et le corps peuvent contenir des microbes et provoquer 
        des maladies dans toute la famille. 
''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''Pour éviter les maladies :

- Je dois me laver et laver mon enfant avec de l'eau propre et du savon au moins 2 fois par jour ;
- Je porte et fait porter à mon enfant des vêtements propres et adaptés à la chaleur ou au froid ;
 ''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            '''- Je change les sous-vêtements de mon enfant chaque fois qu’il urine ou fait des selles ;
- J’évite de faire porter à mon enfant des couches pendant un long temps. 
''',
        image: "",
      )
    ],
  );
}
