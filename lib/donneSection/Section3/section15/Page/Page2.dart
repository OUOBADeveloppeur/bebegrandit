import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page2() {
  return Pages(
    id: 2,
    titre: "Refus de téter ou de manger 2/2",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Ce que fais.''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''J’encourage mon enfant à téter, manger, boire ;

Je lui donne ce qu’il aime ;

Je lui donne des fruits, du jus, de la soupe de légumes, de viande etc. ;
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: '''j’emmène mon enfant au centre de santé.''',
        image: "images/danger/image37.png",
      ),
    ],
  );
}
