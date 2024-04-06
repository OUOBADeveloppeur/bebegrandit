import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page13() {
  return Pages(
    id: 13,
    titre: "Les signes de danger",
    imageDescription: [
      ImageDescription(
        id: 0,
        description: "Diarrhée 1/2",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: "C'est quoi une diarrhée ?",
        image: "",
      ),
      ImageDescription(
        id: 2,position: '3',
        description:
            "C’est lorsque mon enfant fait plus de trois selles liquides par jour sauf chez les nouveaux nés.",
        image: "images/danger/image9.png",
      ),
      ImageDescription(
        id: 3,
        description:
            '''Les selles de mon enfant peuvent être accompagnées de sang.''',
        image: "",
      ),
      ImageDescription(
        id: 4,texte: 900,
        description: '''Pourquoi mon enfant a la diarrhée ?''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Mon enfant peut avoir la diarrhée à cause de maladies comme  :''',
        image: "",
      ),
      ImageDescription(
        id: 6,
        description: '''- choléra
- dysenterie
- parasitoses
-mycoses
- Intoxications alimentaires
- etc.
 ''',
        image: "",
      ),
    ],
  );
}
