import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page9() {
  return Pages(
    id: 9,
    titre: "Les signes de danger",
    imageDescription: [
      ImageDescription(
        id: 0,
        description: "Difficultés à respirer 1/3",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: "C'est quoi une difficulté à respirer ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            '''Mon enfant respire trop rapidement ou trop lentement ou avec des sifflements. ''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            '''Mon enfant peut avoir en plus d’autres signes comme :''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''Toux, mal à la gorge, nez bouché ou nez qui coule, mal à la poitrine.''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description: "",
        image: "images/danger/image10.png",
      ),
      ImageDescription(
        id: 6,
        position: '1',
        description: "",
        image: "images/danger/image30.png",
      ),
      ImageDescription(
        id: 7,
        position: '1',
        description: "",
        image: "images/danger/image18.png",
      ),
    ],
  );
}
