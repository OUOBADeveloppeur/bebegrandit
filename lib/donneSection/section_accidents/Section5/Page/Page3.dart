import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page3() {
  return Pages(
    id: 3,
    titre: "Morsures, piqûres ou griffures",
    imageDescription: [
        ImageDescription(
        id: 0,texte: 900,
        description: '''Comment éviter les morsures, piqûres ou griffures ? 1/3''',
        image: "",
      ),
      ImageDescription(
        id: 1,
        description: '''À la maison''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            '''- je nettoie la maison et les alentours pour éloigner les serpents et les scorpions ;

''',
        image: "images/accidents/image25.png",
      ),
      ImageDescription(
        id: 3,
        description:
            '''- je garde les aliments à l’abri des rongeurs pour les éloigner ; 
''',
        image: "",
      ),
      ImageDescription(
        id: 4,
        description:
            '''- je fais attention lorsque mon enfant joue avec le chien et le chat ; 
''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: "3",
        description:
            '''- j‘explique à mon enfant qu’il ne doit pas déranger un chien ou un chat qui dort, qui mange ou qui s’occupe de ses petits ; 
''',
        image: "images/accidents/image26.png",
      ),
      ImageDescription(
        id: 6,
        description:
            '''- j‘explique à mon enfant qu’il ne doit pas s’amuser avec un chien ou un chat qu’il ne connait pas.
 
''',
        image: "",
      ),
    ],
  );
}
