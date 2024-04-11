import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page17() {
  return Pages(
    id: 17,
    titre: "Les signes de danger",
    imageDescription: [
      ImageDescription(
        id: 0,
        description: "Refus de téter ou de manger 2/2",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: '''Ce que fais.''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        description: '''J’encourage mon enfant à téter, manger, boire ;
Je lui donne ce qu’il aime ;
Je lui donne des fruits, du jus, de la soupe de légumes, de viande etc. ;''',
        image: "",
      ),
      ImageDescription(
        id: 3,position: '2',texte: 900,color: 0xFFFF0000,
        description: '''j’emmène mon enfant au centre de santé.''',
        image: "images/danger/image21.png",
      ),
    ],
  );
}
