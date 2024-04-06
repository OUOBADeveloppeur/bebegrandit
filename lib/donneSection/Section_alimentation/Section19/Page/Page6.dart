import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 6,
    titre: "Allaitement exclusif de 0 à 6 mois",
    imageDescription: [
      ImageDescription(
        id: 1,texte: 900,
        description: "Bonnes positions pour allaiter",
        image: "",
      ),
       ImageDescription(
        id: 2,
        texte: 900,
        description: "Position assise : "
,
        image: "",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description: '''
- je prends mon bébé dans le creux de mes bras ;
- Son corps est positionné sur le côté, son  nombril tourné vers moi ;
- Sa tête repose sur mon avant-bras ;
- et ses fesses sont soutenues par ma main.
''',
        image: "images/alimentation/image20.png",
      ),
       ImageDescription(
        id: 4,texte: 900,
        description: "Position allongée sur le côté : "
            ,
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: 
            "- Je m’allonge sur le côté et ma tête reposant sur un coussin ;"
            "- Je tourne mon visage  vers mon enfant qui est bien collé à moi ;",
        image: "",
      ),
      ImageDescription(
        id: 6,
        position: '4',
        description:
            "- Je place sa tête face à  mon sein et sa bouche en contact avec mon mamelon (bout du sein) "
            " pour qu’il puisse bien téter ;"
            "- Mon bras supérieur aide à maintenir mon enfant collé à moi.",
        image: "images/alimentation/image19.png",
      ),
    ],
  );
}
