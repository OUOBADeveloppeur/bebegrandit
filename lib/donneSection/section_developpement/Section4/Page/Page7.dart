import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page7() {
  return Pages(
    id: 7,
    titre: "Le langage",
    imageDescription: [
      ImageDescription(
        id: 1,
        description: "Langage 2/2",
        image: "images/developpement/image43.png",
      ),
      ImageDescription(
        id: 2,
        description:
            '''De 1 à 2 ans, je répète les mots que mon enfant tente de dire et je corrige
             s’il les prononce mal.J’utilise les mots justes quand je lui parle.

''',
        image: "",
      ),
      ImageDescription(
        id: 3,
        description:
            '''Je nomme tout ce que je vois autour de mon enfant et dans la maison.
            J’écoute attentivement mon enfant lorqu’il me parle.

''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            "Si je ne comprends pas ce que mon enfant dit, je lui pose des questions simples.",
        image: "images/developpement/image45.png",
      ),
      ImageDescription(
        id: 5,
        description:
            '''Attention Lorsque mon enfant :
- n’essaie pas de faire des petites phrases,
-  ne comprend pas un grand nombre de mots, 
''',
        image: "images/developpement/pag9/ic-06-01.png",
      ),
      ImageDescription(
        id: 6,
        description:
            '''je l’emmène au centre de santé.''',
        image: "images/developpement/pag9/ic-05-01.png",
      ),
    ],
  );
}
