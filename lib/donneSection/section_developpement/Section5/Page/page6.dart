import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page38() {
  return Pages(
    id: 6,
    titre: "Le développement de l’enfant de 3 à 5 ans",
    icon: "images/developpement/pag22/ic-01-01.png",
    imageDescription: [
      ImageDescription(
        id: 1, position: '0',
        description: "Langage",texte: 900,
        image: "",
      ),
      ImageDescription(
        id: 2,
        description:
            "De 3 à 4 ans, mon enfant comprend même les longues phrases Mon enfant fait des phrases complètes.",
        image: "",
      ),
        ImageDescription(
        id: 3, 
        description:
         
           " Sa prononciation est de plus en plus claire et les adultes arrivent à comprendre ses phrases."
,
        image: "",
      ),  ImageDescription(
        id: 4, 
        description:
            
"De 4 à 5 ans, mon enfant comprend mieux les explications.",
        image: "",
      ),  ImageDescription(
        id: 5,position: '3',
        description:
          
"Mon enfant peut poser et répondre à des questions."
,
        image: "images/developpement/pag38.png",
      ),
      ImageDescription(
        id: 6, texte: 900,
        description: '''Ce que je fais ''',
        image: "",
      ),
       ImageDescription(
        id: 7, position: '3',
        description: ''' De 3 à 5 ans, j’utilise des mots différents pour parler à mon enfant et lui explique s’il ne les comprend pas.  
Je lui raconte des histoires drôles et j’observe sa réaction. Si mon enfant rigole, c’est qu’il a  compris.
 ''',
        image: "",
      ),
      
      ImageDescription(
        id: 8, position: '5',texte: 900, bg: 0xFFFFE4E1,
        description: "Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 9,  bg: 0xFFFFE4E1,
        description: '''Lorsque mon enfant :
- comprend difficilement,
- oublie vite,
- a des difficultés d’apprentissage,
- parle difficilement,
''',
        image: "",
      ),
      ImageDescription(
        id: 10, position: '3',color: 0xFFFF0000, bg: 0xFFFFE4E1,
        description: "je l’emmène au centre de santé.",
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
