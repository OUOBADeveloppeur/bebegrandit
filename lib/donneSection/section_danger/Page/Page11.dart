import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page11() {
  return Pages(
    id: 11,
    titre: "Les signes de danger",
    imageDescription: [
      ImageDescription(
        id: 0,texte: 900,
        description: "Difficultés à respirer 3/3",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: '''Ce que je fais''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description: '''-Je desserre ses vêtements, 
            -j'installe en position demi-assise ;  ''',
        image: "images/danger/image33.png",
      ),
      ImageDescription(
        id: 3,
        description: '''J'ouvre la fenêtre pour renouveler l’air ;''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: '''Je débouche son nez, si mon enfant a le nez bouché ;''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Je ne lui donne pas de sirops et autres médicaments sauf si c’est indiqué par l’agent de santé ; ''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description:
            '''- Je donne du miel et du citron à mon enfant de plus d’un an, s’il a mal à la gorge ;''',
        image: "images/danger/image36.png",
      ),
      ImageDescription(
        id: 5,
        position: '3',texte: 900,color: 0xFFFF0000,
        description: '''je l’emmène au centre de santé''',
        image: "images/danger/image21.png",
      ),
    ],
  );
}
