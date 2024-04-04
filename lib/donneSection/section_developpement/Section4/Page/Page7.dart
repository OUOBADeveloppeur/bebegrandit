import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    titre: "Le développement de l’enfant de 1 à 3 ans",
    imageDescription: [
      ImageDescription(
        id: 1, position: '3',
        description: "Langage 2/2",texte: 600,
        image: "images/developpement/image43.png",
      ),  ImageDescription(
        id: 2, position: '3',
        description: "Ce que je fais",texte: 600,
        image: "",
      ),
      ImageDescription(
        id: 3, 
        description:
            '''De 1 à 2 ans, je répète les mots que mon enfant tente de dire et je corrige
             s’il les prononce mal.J’utilise les mots justes quand je lui parle.
''',
        image: "",
      ),
      ImageDescription(
        id: 4, 
        description:
            '''Je nomme tout ce que je vois autour de mon enfant et dans la maison.
            J’écoute attentivement mon enfant lorqu’il me parle.
''',
        image: "",
      ),
      ImageDescription(
        id: 5, position: '3',
        description:
            "Si je ne comprends pas ce que mon enfant dit, je lui pose des questions simples.",
        image: "images/developpement/image45.png",
      ),
      ImageDescription(
        id: 6, position: '2',texte: 900,
        description:
           "Attention ",
        image: "images/developpement/pag9/ic-06-01.png",
      ),
       ImageDescription(
        id: 7, position: '2',
        description:
            ''' Lorsque mon enfant :
- n’essaie pas de faire des petites phrases,
-  ne comprend pas un grand nombre de mots, 
''',
        image: "",
      ),
      ImageDescription(
        id: 8, position: '3',texte: 900,color: 0xFFFF0000,
        description:
            '''je l’emmène au centre de santé.''',
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
