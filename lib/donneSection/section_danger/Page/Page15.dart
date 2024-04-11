import 'package:bebegrandi/Model/imageDescription.dart';
import 'package:bebegrandi/Model/page.dart';

Pages page15() {
  return Pages(
    id: 15,
    titre: "Les signes de danger",
    imageDescription: [
      ImageDescription(
        id: 0,
        description: "Vomissement",
        image: "",
      ),
      ImageDescription(
        id: 1,texte: 900,
        description: "C'est quoi un vomissement ?",
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            '''C’est lorsque mon enfant rejette le contenu de son estomac.''',
        image: "images/danger/image8.png",
      ),
      ImageDescription(
        id: 3,texte: 900,
        description: '''Pourquoi mon enfant vomit ?''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description: '''Mon enfant peut vomir à cause :''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        description: '''
- des intoxications alimentaires ;
- des maladies du ventre ;
- des maladies graves comme la dengue ou paludisme, ou méningites ou rougeole, etc.
''',
        image: "",
      ),
      ImageDescription(
        id: 6,texte: 900,
        description: '''Ce que je fais ''',
        image: "",
      ),
      ImageDescription(
        id: 7,
        position: '3',
        description: '''J’allaite mon enfant fréquemment ;''',
        image: "images/danger/image23.png",
      ),
      ImageDescription(
        id: 8,
        position: '3',
        description:
            '''Je lui donne beaucoup d’eau potable et d’autres liquides à boire si mon enfant a plus de 6 mois 
        ou si l’agent de santé me le recommande. ; ''',
        image: "images/danger/image36.png",
      ),
      ImageDescription(
        id: 9,texte: 900,color: 0xFFFF0000,
        position: '3',
        description: '''j’emmène mon enfant au centre de santé ''',
        image: "images/danger/image21.png",
      ),
    ],
  );
}
