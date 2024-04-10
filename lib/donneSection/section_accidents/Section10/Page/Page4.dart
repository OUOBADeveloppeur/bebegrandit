import 'package:bebegrandi/Model/page.dart';
import 'package:bebegrandi/Model/imageDescription.dart';

Pages page50() {
  return Pages(
    id: 4,
    titre: "Coupures ou piqûres",
    imageDescription: [
       ImageDescription(
        id: 0,texte: 900,
        description:
            "Que faire en cas de coupure ou piqure? 1/2",
        image: "",
      ),
      ImageDescription(
        id: 1,
        description: '''Lorsque mon enfant coupe ou se pique: ''',
        image: "",
      ),
      ImageDescription(
        id: 2,
        position: '3',
        description:
            '''- je me lave les mains  et  je nettoie la plaie avec de l'eau et du savon ou un  produit antiseptique .
''',
        image: "images/accidents/image51.png",
      ),
      ImageDescription(
        id: 3,
        position: '3',
        description:
            '''- lorsque le saignement persiste, je comprime la blessure pendant 10-15 minutes. 
''',
        image: "images/accidents/image29.png",
      ),
      ImageDescription(
        id: 4,
        description:
            '''- je n’utilise pas du coton pour que ça ne colle pas à la plaie ;
''',
        image: "",
      ),
      ImageDescription(
        id: 5,
        position: '3',
        description:
            '''- j’évite de mettre de l’alcool et d’autres produits comme le sel, la cendre, la terre, etc. sur la blessure ;'''
            '''Si possible, je fais un pansement propre.''',
        image: "images/accidents/image57.png",
      )
    ],
  );
}
