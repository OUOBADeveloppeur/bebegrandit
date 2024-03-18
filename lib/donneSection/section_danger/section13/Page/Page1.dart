import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page1() {
  return Pages(
    id: 1,
    titre: "Diarrhée 1/2",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''C'est quoi ?''',
        image: "",
      ),
      ImageDescription(
        id: 2,position: '3',
        description:
            '''C’est lorsque mon enfant fait plus de trois selles liquides par jour sauf chez 
  les nouveaux nés.
 ''',
        image: "images/danger/image9.png",
      ),
      ImageDescription(
        id: 3,
        description:
            '''Les selles de mon enfant peuvent être accompagnées de sang.''',
        image: "",
      ),
      ImageDescription(
        id: 4,
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
