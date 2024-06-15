import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page5() {
  return Pages(
    id: 4,
    titre: "Les chutes",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
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
        position: '5',texte: 900, bg: 0xFFFFE4E1,
        description:
            "Attention : ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
       ImageDescription(
        id: 4,
      
        description:
            "mon enfant de moins de 10 ans ne devrait pas circuler seul à vélo sur  les routes fréquentées.",
        image: "",
      ),
    ],
  );
}
