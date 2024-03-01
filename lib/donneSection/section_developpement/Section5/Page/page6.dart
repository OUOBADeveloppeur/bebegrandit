import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page6() {
  return Pages(
    id: 6,
    titre: "Développement de l’enfant de 3 à 5 ans",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Langage",
        image: "images/developpement/image43.png",
      ),
      ImageDescription(
        id: 2,
        description:
            '''De 3 à 4 ans, mon enfant comprend même les longues phrases Mon enfant fait des phrases complètes.
            Sa prononciation est de plus en plus claire et les adultes arrivent à comprendre ses phrases.
De 4 à 5 ans, mon enfant comprend mieux les explications.
Mon enfant peut poser et répondre à des questions.
''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description: '''Ce que je fais
        De 3 à 5 ans, j’utilise des mots différents pour parler à mon enfant et lui explique s’il ne les comprend pas.  
Je lui raconte des histoires drôles et j’observe sa réaction. Si mon enfant rigole, c’est qu’il a  compris.

           ''',
        image: "",
      ),
      
      ImageDescription(
        id: 4,
        description: '''Attention Lorsque mon enfant :
- comprend difficilement,
- oublie vite,
- a des difficultés d’apprentissage,
- parle difficilement,
''',
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 5,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
