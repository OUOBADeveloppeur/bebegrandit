import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page4() {
  return Pages(
    id: 4,
    titre: "Comment éviter les chutes de mon enfant ? 2/2",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: '''Comment éviter les chutes de mon enfant ? 2/2''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '4',
        description: '''Quand je roule à vélo ou à moto avec mon enfant :'''
            '''- je mets mon enfant au dos ;
- je l’attache à mon dos à l’aide d’un pagne lorsqu’il est plus grand ;
- nous portons chacun un casque.
''',
        image: "images/accidents/image8.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            '''Attention : mon enfant de moins de 10 ans ne devrait pas circuler seul à vélo sur  les routes fréquentées.''',
        image: "images/accidents/image9.png",
      ),
    ],
  );
}
